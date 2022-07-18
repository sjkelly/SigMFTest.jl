module SigMFTest

using SigMF
using Pkg.Artifacts

function load_test()
    artifact"gps_data"
    artifact"gps_meta"
end

end
