# lede-askey-sbe1v1k

GitHub Actions build of **Lean's open-source LEDE** ([coolsnowwolf/lede](https://github.com/coolsnowwolf/lede) `master`) for the **Askey SBE1V1K**.

This tracks the public Lean tree. It is not closed-source QWRT.

The device profile is `askey_sbe1v1k` on target `qualcommbe` / subtarget `ipq95xx`, with the upstream Linux 6.x kernel (6.18 on current Lean `master`).

## Run the build again

1. Open the **Actions** tab.
2. Choose **Build Askey SBE1V1K**.
3. Click **Run workflow**.

Finished images are the `.bin` files. They are uploaded as the `askey-sbe1v1k-firmware` artifact (kept 5 days) and attached to a GitHub Release for that run.
