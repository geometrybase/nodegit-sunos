cmd_Release/obj.target/nodegit/src/convenient_patch.o := g++ '-DNODE_GYP_MODULE_NAME=nodegit' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/root/.node-gyp/4.4.7/include/node -I/root/.node-gyp/4.4.7/src -I/root/.node-gyp/4.4.7/deps/uv/include -I/root/.node-gyp/4.4.7/deps/v8/include -I../vendor/libv8-convert -I../vendor/libssh2/include -I/opt/local/include/openssl -I../node_modules/nan -I../vendor/libgit2/include  -fPIC -Wall -Wextra -Wno-unused-parameter -m32 -pthreads -Wall -O3 -ffunction-sections -fdata-sections -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=gnu++0x -MMD -MF ./Release/.deps/Release/obj.target/nodegit/src/convenient_patch.o.d.raw   -c -o Release/obj.target/nodegit/src/convenient_patch.o ../src/convenient_patch.cc
Release/obj.target/nodegit/src/convenient_patch.o: \
 ../src/convenient_patch.cc ../node_modules/nan/nan.h \
 /root/.node-gyp/4.4.7/include/node/node_version.h \
 /root/.node-gyp/4.4.7/include/node/uv.h \
 /root/.node-gyp/4.4.7/include/node/uv-errno.h \
 /root/.node-gyp/4.4.7/include/node/uv-version.h \
 /root/.node-gyp/4.4.7/include/node/uv-unix.h \
 /root/.node-gyp/4.4.7/include/node/uv-threadpool.h \
 /root/.node-gyp/4.4.7/include/node/uv-sunos.h \
 /root/.node-gyp/4.4.7/include/node/node.h \
 /root/.node-gyp/4.4.7/include/node/v8.h \
 /root/.node-gyp/4.4.7/include/node/v8-version.h \
 /root/.node-gyp/4.4.7/include/node/v8config.h \
 /root/.node-gyp/4.4.7/include/node/node_version.h \
 /root/.node-gyp/4.4.7/include/node/node_buffer.h \
 /root/.node-gyp/4.4.7/include/node/node.h \
 /root/.node-gyp/4.4.7/include/node/node_object_wrap.h \
 ../node_modules/nan/nan_callbacks.h \
 ../node_modules/nan/nan_callbacks_12_inl.h \
 ../node_modules/nan/nan_maybe_43_inl.h \
 ../node_modules/nan/nan_converters.h \
 ../node_modules/nan/nan_converters_43_inl.h \
 ../node_modules/nan/nan_new.h \
 ../node_modules/nan/nan_implementation_12_inl.h \
 ../node_modules/nan/nan_persistent_12_inl.h \
 ../node_modules/nan/nan_weak.h ../node_modules/nan/nan_object_wrap.h \
 ../node_modules/nan/nan_typedarray_contents.h \
 ../vendor/libgit2/include/git2.h \
 ../vendor/libgit2/include/git2/annotated_commit.h \
 ../vendor/libgit2/include/git2/common.h \
 ../vendor/libgit2/include/git2/repository.h \
 ../vendor/libgit2/include/git2/types.h \
 ../vendor/libgit2/include/git2/oid.h \
 ../vendor/libgit2/include/git2/buffer.h \
 ../vendor/libgit2/include/git2/attr.h \
 ../vendor/libgit2/include/git2/blob.h \
 ../vendor/libgit2/include/git2/object.h \
 ../vendor/libgit2/include/git2/blame.h \
 ../vendor/libgit2/include/git2/branch.h \
 ../vendor/libgit2/include/git2/buffer.h \
 ../vendor/libgit2/include/git2/checkout.h \
 ../vendor/libgit2/include/git2/diff.h \
 ../vendor/libgit2/include/git2/tree.h \
 ../vendor/libgit2/include/git2/refs.h \
 ../vendor/libgit2/include/git2/strarray.h \
 ../vendor/libgit2/include/git2/cherrypick.h \
 ../vendor/libgit2/include/git2/merge.h \
 ../vendor/libgit2/include/git2/oidarray.h \
 ../vendor/libgit2/include/git2/checkout.h \
 ../vendor/libgit2/include/git2/index.h \
 ../vendor/libgit2/include/git2/indexer.h \
 ../vendor/libgit2/include/git2/annotated_commit.h \
 ../vendor/libgit2/include/git2/clone.h \
 ../vendor/libgit2/include/git2/remote.h \
 ../vendor/libgit2/include/git2/refspec.h \
 ../vendor/libgit2/include/git2/net.h \
 ../vendor/libgit2/include/git2/transport.h \
 ../vendor/libgit2/include/git2/pack.h \
 ../vendor/libgit2/include/git2/proxy.h \
 ../vendor/libgit2/include/git2/commit.h \
 ../vendor/libgit2/include/git2/common.h \
 ../vendor/libgit2/include/git2/config.h \
 ../vendor/libgit2/include/git2/describe.h \
 ../vendor/libgit2/include/git2/diff.h \
 ../vendor/libgit2/include/git2/errors.h \
 ../vendor/libgit2/include/git2/filter.h \
 ../vendor/libgit2/include/git2/global.h \
 ../vendor/libgit2/include/git2/graph.h \
 ../vendor/libgit2/include/git2/ignore.h \
 ../vendor/libgit2/include/git2/index.h \
 ../vendor/libgit2/include/git2/indexer.h \
 ../vendor/libgit2/include/git2/merge.h \
 ../vendor/libgit2/include/git2/message.h \
 ../vendor/libgit2/include/git2/net.h \
 ../vendor/libgit2/include/git2/notes.h \
 ../vendor/libgit2/include/git2/object.h \
 ../vendor/libgit2/include/git2/odb.h \
 ../vendor/libgit2/include/git2/odb_backend.h \
 ../vendor/libgit2/include/git2/oid.h \
 ../vendor/libgit2/include/git2/pack.h \
 ../vendor/libgit2/include/git2/patch.h \
 ../vendor/libgit2/include/git2/pathspec.h \
 ../vendor/libgit2/include/git2/proxy.h \
 ../vendor/libgit2/include/git2/rebase.h \
 ../vendor/libgit2/include/git2/refdb.h \
 ../vendor/libgit2/include/git2/reflog.h \
 ../vendor/libgit2/include/git2/refs.h \
 ../vendor/libgit2/include/git2/refspec.h \
 ../vendor/libgit2/include/git2/remote.h \
 ../vendor/libgit2/include/git2/repository.h \
 ../vendor/libgit2/include/git2/reset.h \
 ../vendor/libgit2/include/git2/revert.h \
 ../vendor/libgit2/include/git2/revparse.h \
 ../vendor/libgit2/include/git2/revwalk.h \
 ../vendor/libgit2/include/git2/signature.h \
 ../vendor/libgit2/include/git2/stash.h \
 ../vendor/libgit2/include/git2/status.h \
 ../vendor/libgit2/include/git2/submodule.h \
 ../vendor/libgit2/include/git2/tag.h \
 ../vendor/libgit2/include/git2/transport.h \
 ../vendor/libgit2/include/git2/transaction.h \
 ../vendor/libgit2/include/git2/tree.h \
 ../vendor/libgit2/include/git2/types.h \
 ../vendor/libgit2/include/git2/version.h \
 ../src/../include/convenient_hunk.h ../src/../include/async_baton.h \
 ../src/../include/lock_master.h \
 ../src/../include/functions/sleep_for_ms.h \
 ../src/../include/promise_completion.h \
 ../src/../include/../include/typedefs.h \
 ../vendor/libgit2/include/git2/submodule.h \
 ../src/../include/convenient_patch.h \
 ../src/../include/../include/convenient_hunk.h \
 ../src/../include/functions/copy.h \
 /root/.node-gyp/4.4.7/include/node/v8.h ../src/../include/diff_file.h \
 ../src/../include/nodegit_wrapper.h ../src/../include/../include/oid.h \
 ../src/../include/../include/async_baton.h \
 ../src/../include/../include/nodegit_wrapper.h \
 ../src/../include/../include/promise_completion.h \
 ../src/../include/../include/../include/typedefs.h
../src/convenient_patch.cc:
../node_modules/nan/nan.h:
/root/.node-gyp/4.4.7/include/node/node_version.h:
/root/.node-gyp/4.4.7/include/node/uv.h:
/root/.node-gyp/4.4.7/include/node/uv-errno.h:
/root/.node-gyp/4.4.7/include/node/uv-version.h:
/root/.node-gyp/4.4.7/include/node/uv-unix.h:
/root/.node-gyp/4.4.7/include/node/uv-threadpool.h:
/root/.node-gyp/4.4.7/include/node/uv-sunos.h:
/root/.node-gyp/4.4.7/include/node/node.h:
/root/.node-gyp/4.4.7/include/node/v8.h:
/root/.node-gyp/4.4.7/include/node/v8-version.h:
/root/.node-gyp/4.4.7/include/node/v8config.h:
/root/.node-gyp/4.4.7/include/node/node_version.h:
/root/.node-gyp/4.4.7/include/node/node_buffer.h:
/root/.node-gyp/4.4.7/include/node/node.h:
/root/.node-gyp/4.4.7/include/node/node_object_wrap.h:
../node_modules/nan/nan_callbacks.h:
../node_modules/nan/nan_callbacks_12_inl.h:
../node_modules/nan/nan_maybe_43_inl.h:
../node_modules/nan/nan_converters.h:
../node_modules/nan/nan_converters_43_inl.h:
../node_modules/nan/nan_new.h:
../node_modules/nan/nan_implementation_12_inl.h:
../node_modules/nan/nan_persistent_12_inl.h:
../node_modules/nan/nan_weak.h:
../node_modules/nan/nan_object_wrap.h:
../node_modules/nan/nan_typedarray_contents.h:
../vendor/libgit2/include/git2.h:
../vendor/libgit2/include/git2/annotated_commit.h:
../vendor/libgit2/include/git2/common.h:
../vendor/libgit2/include/git2/repository.h:
../vendor/libgit2/include/git2/types.h:
../vendor/libgit2/include/git2/oid.h:
../vendor/libgit2/include/git2/buffer.h:
../vendor/libgit2/include/git2/attr.h:
../vendor/libgit2/include/git2/blob.h:
../vendor/libgit2/include/git2/object.h:
../vendor/libgit2/include/git2/blame.h:
../vendor/libgit2/include/git2/branch.h:
../vendor/libgit2/include/git2/buffer.h:
../vendor/libgit2/include/git2/checkout.h:
../vendor/libgit2/include/git2/diff.h:
../vendor/libgit2/include/git2/tree.h:
../vendor/libgit2/include/git2/refs.h:
../vendor/libgit2/include/git2/strarray.h:
../vendor/libgit2/include/git2/cherrypick.h:
../vendor/libgit2/include/git2/merge.h:
../vendor/libgit2/include/git2/oidarray.h:
../vendor/libgit2/include/git2/checkout.h:
../vendor/libgit2/include/git2/index.h:
../vendor/libgit2/include/git2/indexer.h:
../vendor/libgit2/include/git2/annotated_commit.h:
../vendor/libgit2/include/git2/clone.h:
../vendor/libgit2/include/git2/remote.h:
../vendor/libgit2/include/git2/refspec.h:
../vendor/libgit2/include/git2/net.h:
../vendor/libgit2/include/git2/transport.h:
../vendor/libgit2/include/git2/pack.h:
../vendor/libgit2/include/git2/proxy.h:
../vendor/libgit2/include/git2/commit.h:
../vendor/libgit2/include/git2/common.h:
../vendor/libgit2/include/git2/config.h:
../vendor/libgit2/include/git2/describe.h:
../vendor/libgit2/include/git2/diff.h:
../vendor/libgit2/include/git2/errors.h:
../vendor/libgit2/include/git2/filter.h:
../vendor/libgit2/include/git2/global.h:
../vendor/libgit2/include/git2/graph.h:
../vendor/libgit2/include/git2/ignore.h:
../vendor/libgit2/include/git2/index.h:
../vendor/libgit2/include/git2/indexer.h:
../vendor/libgit2/include/git2/merge.h:
../vendor/libgit2/include/git2/message.h:
../vendor/libgit2/include/git2/net.h:
../vendor/libgit2/include/git2/notes.h:
../vendor/libgit2/include/git2/object.h:
../vendor/libgit2/include/git2/odb.h:
../vendor/libgit2/include/git2/odb_backend.h:
../vendor/libgit2/include/git2/oid.h:
../vendor/libgit2/include/git2/pack.h:
../vendor/libgit2/include/git2/patch.h:
../vendor/libgit2/include/git2/pathspec.h:
../vendor/libgit2/include/git2/proxy.h:
../vendor/libgit2/include/git2/rebase.h:
../vendor/libgit2/include/git2/refdb.h:
../vendor/libgit2/include/git2/reflog.h:
../vendor/libgit2/include/git2/refs.h:
../vendor/libgit2/include/git2/refspec.h:
../vendor/libgit2/include/git2/remote.h:
../vendor/libgit2/include/git2/repository.h:
../vendor/libgit2/include/git2/reset.h:
../vendor/libgit2/include/git2/revert.h:
../vendor/libgit2/include/git2/revparse.h:
../vendor/libgit2/include/git2/revwalk.h:
../vendor/libgit2/include/git2/signature.h:
../vendor/libgit2/include/git2/stash.h:
../vendor/libgit2/include/git2/status.h:
../vendor/libgit2/include/git2/submodule.h:
../vendor/libgit2/include/git2/tag.h:
../vendor/libgit2/include/git2/transport.h:
../vendor/libgit2/include/git2/transaction.h:
../vendor/libgit2/include/git2/tree.h:
../vendor/libgit2/include/git2/types.h:
../vendor/libgit2/include/git2/version.h:
../src/../include/convenient_hunk.h:
../src/../include/async_baton.h:
../src/../include/lock_master.h:
../src/../include/functions/sleep_for_ms.h:
../src/../include/promise_completion.h:
../src/../include/../include/typedefs.h:
../vendor/libgit2/include/git2/submodule.h:
../src/../include/convenient_patch.h:
../src/../include/../include/convenient_hunk.h:
../src/../include/functions/copy.h:
/root/.node-gyp/4.4.7/include/node/v8.h:
../src/../include/diff_file.h:
../src/../include/nodegit_wrapper.h:
../src/../include/../include/oid.h:
../src/../include/../include/async_baton.h:
../src/../include/../include/nodegit_wrapper.h:
../src/../include/../include/promise_completion.h:
../src/../include/../include/../include/typedefs.h:
