jq -n 'reduce inputs as $s (.; (.[input_filename|rtrimstr("_keypoints.json")]) += $s.people[0].pose_keypoints_2d)' *.json > ../pose_keypoints_2d.json
