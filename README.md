Elon Dance OpenPose
===================

This repository contains background and data accompanying the clip seen here: https://twitter.com/sodacpr/status/1220483135412101120

Initial data was extracted from the video clip "Elon Musk pulls off dance moves at Tesla's Shanghai plant" by New China TV ([YouTube](https://www.youtube.com/watch?v=eQLk2YyRt4s)).

The [OpenPose](https://github.com/CMU-Perceptual-Computing-Lab/openpose) project is an open source "Real-time multi-person keypoint detection library for body, face, hands, and foot estimation", and was used to analyse the video and overlay a skeleton-like rendering of the movements. This was done in near-real time using a consumer grade computer with a 3D accelerator.

These movements are biometric information, unique to the individual Elon Musk. They have been extracted in JSON format and uploaded here in the file `pose_keypoints_json.zip` (see [pose_keypoints_sample.json](pose_keypoints_sample.json)), and aggregated using the `convert_jq.sh` script into the single file [pose_keypoints_2d.json](pose_keypoints_2d.json).

This data has been liberated from unclearly licensed but ostensibly copyrighted material under Fair (Artistic) Use principles. This repository itself is licensed under CC0 1.0 Universal.

## No Copyright

The person who associated a work with this deed has dedicated the work to the public domain by waiving all of his or her rights to the work worldwide under copyright law, including all related and neighboring rights, to the extent allowed by law. You can copy, modify, distribute and perform the work, even for commercial purposes, all without asking permission.

For additional details see https://creativecommons.org/publicdomain/zero/1.0/deed.en
