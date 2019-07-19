**the last mile in computing for clinicians, engineers, and research
scientists. ..**

This dissertation presents straightforward and reproducible methods for
assembling laboratory equipment that can capture the behavior and neural
activity of laboratory animals as well as the procedures for managing
and analyzing the collected data. In some ways, the recommended
procedures deviate from standard practice or the most obvious
approaches. In this section, the newer approaches are compared and
contrasted with current or traditional ones.

#  State of current methods

At the start of the work described here, we found ourselves with
technology providing "neural signals" that vastly exceeded our
expectations and the assumptions of the tools we applied to work with
it. In the past, fluctations in optical imaging data were dominated by
"noise. " The form of noise depended on the process; all types of
imaging, intrinsic signal, fluorescent dye, etc., had relatively small
fluctuations resulting from neural activity. With new engineered
molecules, like GCaMP6, and new images sensors, like those dubbed
scientific CMOS, these sources of noise were comparatively small. This
improved signal-to-noise ratio opens the door for new opportunities and
facilitates change to traditional analytic routines. The abundance of
signals available from our research animals not only makes old routines
inefficient, but paradoxically, also insufficient. Such an abundance of
data factors at our finger tips requires a level of discipline in study
design to make the scientific method work that was previously
unnecessary as the difficulty in finding signals was inherently "self
regulating" and inherently limiting.

##  Signal and Noise in Neural Imaging Data

Traditional noise in neural signals can be roughly categorized as having
origin in physiology or technology. The physiological noise sources
include "artifacts" caused by an animal's breathing, heart beat, or
other physical movements in response to the experimentally controlled
world around them. Technological noise is usually broken down into
sensor noise sources: read noise and thermal noise, and noise relating
to digitization. A third type of "noise" could arguably be categorized
as either, as it lies at the interface of technology and biology. For
example, the complex interactions of exogenous calcium-binding proteins
like GCaMP with the endogenous calcium handling proteins of a neuron
potentially creates noise at the technology-biology interface. By strict
definition, however, only the sensor noise should termed noise, as other
sources are mostly predictable and unpredictable and can be
systematically neutralized or accommodated prior to data analysis. The
noise level in the signals gathered by a combination of GCaMP6 and a
sCMOS camera is miniscule relative to the signals indicating fluctuation
in calcium concentration. The problem of visualization of these signals
persists however, as the dynamic range of signal varies tremendously
over space and time, and requires some treatment prior to being
displayed on our currently limited computer monitors. Previously common
methods, particularly intrinsic-signal imaging, provided very small
signals that required "averaging over time" before any specific or
reproducible response could be ascertained.

##  Correlation, Confounding Signals, and Non-linear dyanamics

## Motion Artifact

# Exponential Expansion in Data Volume

The quality of cheaply available image sensors has risen drastically and
are readily available. A workable interface can be readily established
and the stream of information they provide once switched on is virtually
unlimited. In the stark contrast however, storage for this never-ending
data stream is both finite in its capacity, and cumulative in its
consumption of available storage devices.

##  Fields sharing these challenges {#fields-sharing-this-challenges}

Scientists often view themselves as working inside laboratory full of
sensors, being "data-rich" but "space-poor". For better or worse,
scientists are not alone in dealing with this inherent technologic
problem. Massive investment has been poured into managing this issue for
commercial purposes, and -- perhaps unsettlingly -- for governmental
surveillance purposes. The volume of recordable traffic bouncing through
choke points of the internet exceeds the capacity of any government to
store for more than about 24 hours. Likewise, the massive volume of
video data acquired by video surveillance systems in China requires a
similar solution to one desired by scientists and physicians to resolve
our data acquisition challenges.

##  Technological Opportunities to Expect

Current solutions proposed by commercial and governmental giants are not
radical. They include calls for standardization in data format that
could enable solutions for efficient transmission and storage to be
shared by improving common tools. Common streaming formats allow
compression and storage to be abstracted from each application.
Databases are being developed to take advantage of heterogeneous
computational architectures and distributed storage spaces. Traditional
document-based or relational databases are outperformed by graph-based
"triple-store" databases, timeseries databases, and by databases
programmed for specific architecture, including GPU-databases. These
technologic developments are targeted at the bottlenecks currently
restricting access to data. Early results with these approaches suggest
an orders of magnitude improvement in throughput. These tools are being
developed both with and without the contribution of physicians and
scientists. It would be prudent however, to take advantage of new
developments by orienting these tools to the specific needs of
scientists and clinicians.

#  Clinical translation potential

Devices that rely on optogenetics to deliver stimulation to neurons
inherently share the same hurdles to clinical translation. These hurdles
include the requirement for gene-therapy and its associated risks.
Several early trials of viral transfection of cells had adverse effects
including a greatly increased risk of carcinoma. In these early studies,
the DNA insertion location was uncontrolled leaving important regions of
DNA tumor suppressor genes exposed to damage. New methods that improve
the safety of gene therapy have been developed. Several of the more
recent methods utilize adeno-associated virus (AAV) with greater control
regarding the site of DNA insertion and also cause less DNA damage.
These more recent methods suggest the possibility that with continuing
research, methods may be developed without the inherent potential to
stimulate malignancy. Working on a project that requires a technology
that does not as of yet exist represents one of the greatest educational
challenges and benefits of this project. That leap of faith into a
future that also does not exist requires us to depend on each other as a
team of collaborators in a mutually interdependent manner. In order to
succeed, we must do so together. Without each other, our therapeutics
would never reach their ultimate "target audience", the patient. In this
scenario, we share both successes and setbacks in the same meaningful
way whether such events occur within our own labs or others located
elsewhere.

#  Cranial Window

The two-stage cranial implant device described here was developed to
enable reliable, long-term optical access and intermittent physical
access to mouse neocortex. Our particular application required bilateral
cortical windows compatible with wide-field imaging through a
fluorescence microscope, and physical access to the underlying tissue
for virus-mediated gene delivery and injection of exogenous labeled
cells. Optical access is required as soon as possible post-installation
and ideally, is sustainable for several months thereafter. My current
designs are focused on addressing the issue common to other window
designs meant for rodents, that is, progressive degradation of the
optical light-path at the brain-to-window interface caused by highly
scattering tissue growth. The elastomer insert is molded to fit the
chamber and craniotomy site, blocking tissue growth in way that provides
a reliable optical interface lasting up to one year. Additionally, the
core design can be rapidly adapted to improve its performance or
interface with diverse applications.

## "Biomimicry" in visual processing

This section describes how computer image and video processing relate to
visual processing in the mammalian brain. The overall goal is to
emphasize the advantage and importance of biomimetic development.
Neuromorphic computing with "on chip" image processing repsents an
improvement over "edge computing". Event-based image sensors such as the
"artificial retina"or tittto attempt to replicate physiologic
environments wherein event streams are demanded that are asynchronous
and threshold-based. Convolutional neural-nets and deep learning for
specific tasks have secveal but also have substantial technlgoic
similarities differences. Genetic programming approaches to procedure
optimization will hopefully minimize latency whle maximizing sensitivity
and accuracy at minimal computational cost, energy expenditure (i.e.,
with high metabolic efficiency) that facilitates visual stream
processing amenable to feature extraction with motion estimation and
compensation. The current asymmetry of learning/training time negatively
impacts on the desired inference computation time. Common standards
applied across projects with common themes can be facilitatied by
employing rigorous adherence to non-proprietary open source conventions
that includes (bt is not limited to) optical parts (lens threads), file
formats, widely available software libraries in standard programming
languages, and ease of file transmission that are web-based. We are well
advised to borrow from related sectors with better developed solutions
such as surveillance, media streaming for web/entertainment, sports,
astronomy/telescopes, medical imaging and even automotive applications.

##  Critical Elements

In assessing the design presented here, we highlight a few critical
elements that facilitate the maintenance of the long-term optical
quality. The Methods section describes the specifics of surgical
procedures for headplate installation and insert attachment. These
procedures were established after testing the variable formulations in
protocol. First, the design of the silicone insert must incorporate a
mechanical barrier that fits along the edges of the craniotomy. To be
effective, the barrier must be continuous along the circumference, and
extend as far as the inside surface of the skull. Achieving this tight
fit without agressively impinging on the brain requires some sort of
fine height adjustment capability. The silicone insert must be attached
at the correct height during the installation procedure, or shortly
thereafter. The insert must be slightly depressed until full contact is
made across the entire window. However, pressing beyond this distance
quickly exerts an untoward increase in intracranial pressure that
promotes both inflammation and adverse outcomes. A mechanism for fine
adjustment can be designed into the system and is in fact incorporated
into the installation procedure as is done in the first design and
demonstrated in the second design presented here. Of particular note, we
found that administration of antibiotic and anti-inflammatory drugs in
the days surrounding any major surgical procedure had a substantial
impact on the viability of the optical interface. We used both
corticosteroid and non-steroidal anti-inflammatory drugs. Attempts to
exclude either drug caused poor outcomes for study animals. Lastly,
sealing the chamber is absolutely critical for achieving viability of
the optical interface as well as the animal's overall well being.
Equally critical to the long-term health of the imaging chamber is the
requirement to establish and maintain an air-tight seal between the
chamber and the outside world. This includes a permanent seal between
the chamber and skull and a reversible seal between the chamber rim and
the optical insert. is Although specific to the system design, a
permanent seal is absolutely essential to ensure long-term
functionality. In addition to establishing and maintaining an air-tight
seal, it is necessary to eliminate all air pockets within the chamber.
Residual air pockets will be susceptible to bacteria growth and may
disrupt normal intracranial and intermembrane pressures after
installation. We employed sterile agarose fill to displace all air
within the chamber prior to sealing. Dead space surrounding the silicone
insert, including that temporarily filled with agarose, will fill with
fluid and eventually be overtaken by granulation tissue. This preventive
process is helpful to the maintenance of a sterile chamber environment
and therefore, care should be taken not to disrupt it. However, an
excess of dead space will delay this process and thus should also be
minimized when adapting the design. Several attempts to test variations
from the described procedures indicated that all elements mentioned
above are equally critical to achieving a reliable imaging window with
sustained optical quality. Implementing the procedures as described or
an effective alternative solution should mitigate the primary obstacle
to long-term imaging in mice and other rodents by reducing the need to
pre-terminate imaging experiments due to light-path disruption by tissue
ingrowth. This capability will drastically reduce wasted time and
resources for experiments of any duration and facilitate previously
infeasible research that require longer-term observations including
aging or progressive chronic neurological disorders.

##  Staging Implant Installation & Tissue Access

Configuring the implant as described to enable a staged installation of
multiple parts enables surgical procedures to be easily spread across
multiple days. This capability offers a number of advantages including
saving time and resources, particularly during the prototype stages by
allowing time to ensure each implanted animal fully recovers from the
initial procedure and anesthesia. Additionally, the delay between
surgeries allows the initial inflammation and immune system responses
triggered by craniotomy to resolve before attempting a second
intervention in tissue that is sensitive to these manipulations (e.g.,
viral or cell injections). Importantly, this system affords the
capability to image the first tissue intervention from day 0. Similarly,
designing a system installed in multiple stages enables trivial and
repeatable tissue access at later time points by simply reversing the
insert attachment procedure. The process may be comparable to a
previously reported method of removing the entire cranial glass window
to access the tissue. With this newer system however, the methods used
to detach and reattach the cranial window are relatively faster, simpler
and carry less risk of tissue damage. Additionallly, the described
methodd provide full cranial access without compromising the image
field, an advantage not provided by a fixed access port.

##  Design Adaptation

The specific designs described in this report work well and have much to
offer. The potential for fast and unrestricted adaptation is the
greatest asset of the underlying system. Most users will find greater
utility in adopting components of the design and fabrication process
that can be readily customized to fit their exact needs. The design can
also be rapidly transformed to accommodate various applications or to
modify its performance in response to new technologies and demands. This
rapid adaptability was a primary goal of this projec, and informed our
design and engineering decisions throughout developement. Anyone with
access to common laboratory equipment and moderate engineering and
fabrication skills can produce a system to fit their particular needs.
As an inherent aspect of any design process, the adaptation of the
original design evolved over the course of prototyping and testing. In
presenting two designs in this report, our intention was to demonstrate
the technical feasibility of continuous development of a "future-proof"
system. The original system was adapted to accomodate the continuous
evolution of image sensor technology, particularly the growth in size
and resolution, expanding the field of view and allowing simultaneous
access to cellular interactions across multiple brain regions using
wide-field imaging. We found that subtle dimensional changes, and the
addition of miniscule features exert a large impact on the success of
any design. We also found that adjusting features to address one aspect
of functionality may have unintended effects. For example, the inclusion
of a thin skirt extending below the optical insert that was incorporated
to protect against tissue growth within the image field also promotes
physical conformity of the brain to the optical window interface over
time. This conformity results in a flat imaging plane that is optimal
for wide-field imaging and was previously unachievable.

##  Rapid fabrication

The rapid iterative process used here was made possible by using a
combination of widely available rapid prototyping procedures,
3D-printing and laser-cutting. Major progress of manufacturing and its
increased versatility, providing better quality, customization, lower
cost and shorter production time. In an effort to compare various
manufacturing technologies, we explored a number of companies and
advanced with 3D metal printing. The final products provided by at
i.materialise achieved our experimental goals in product design. We also
developed parts in collaboration with other rapid prototyping companies
including Shapeways and Sculpteo. In addition:

-   Various features and functions of the silicone insert were
    transformed and extended to conform to new design requirements, some
    requiring distinctively different design approaches

-   Versatility of silicone elastomer to cover a spectrum of design
    strategies to optimize its configuration might be beneficial

-   The design principles that evolved from the initial development are
    robust and can be applied to new developments or refinements while
    preserving the successful qualities of the original implant

-   CAD designs of these reported systems are open source accessible and
    can be modified and extended by evolving demands and technologies
    We, the authors, also call for replication, adaptation, and
    evaluation (i.e., continued open/shared development).

##  Future improvements

The current project primarily explores the ability to mold precise and
complex features using silicone elastomer to discover configurations to
improve image performance using encapsulated electrodes and optical
guides. These approaches replace combination optical + integrated
electrode window and do not require optogenetics stimulation. More
significantly, the encapsulation of carbon, metal colloidal particles or
quantum dots into polymer hydrogel networks imparts exclusive thermal,
sonic, optical, electrical or magnetic properties. Specifically, the
polymer interface may provides a means for directly penetrating neurons
to gain electrophysiological recording or facilitate drug infusions,
allowing recording and/or manipulation during imaging session. In the
near future, improvments in window thickness and chromatic aberration
wil enhance both wider-field and 2-photon imaging, aprocess that will be
enhanced by improved and lenses and embeded, integrated electronic
components, such as LEDs for illumination or stimulation, or sensors.
These mbedded devices will facilitate positioning, especially in
combination with kinematic headplates that alow for repeatable head
positioning and newer fabrication materials.