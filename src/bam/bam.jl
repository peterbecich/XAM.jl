# BAM File Format
# ===============

module BAM

import BGZFStreams
import BioAlignments
import XAM: XAM, SAM
import Indexes
import GenomicFeatures: GenomicFeatures, Interval
import BioSequences
import BioGenerics: BioGenerics, isfilled, header

include("bai.jl")
include("auxdata.jl")
include("reader.jl")
include("record.jl")
include("writer.jl")
include("overlap.jl")

end
