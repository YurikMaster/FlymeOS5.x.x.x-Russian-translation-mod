.class public Lcom/meizu/media/music/fragment/NowPlayingFragment1;
.super Lcom/meizu/commontools/fragment/base/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meizu/commontools/fragment/c;
.implements Lcom/meizu/media/music/stats/f;
.implements Lcom/meizu/media/music/widget/SlidingUpLayout$SlidingListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120153
    .end annotation
.end field

.field private D:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120071
    .end annotation
.end field

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120278
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12027a
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120286
    .end annotation
.end field

.field private I:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120272
    .end annotation
.end field

.field private J:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120273
    .end annotation
.end field

.field private K:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120274
    .end annotation
.end field

.field private L:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120275
    .end annotation
.end field

.field private M:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120270
    .end annotation
.end field

.field private N:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12026c
    .end annotation
.end field

.field private O:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120261
    .end annotation
.end field

.field private P:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12026b
    .end annotation
.end field

.field private Q:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120271
    .end annotation
.end field

.field private R:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120262
    .end annotation
.end field

.field private S:Landroid/widget/ImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12026d
    .end annotation
.end field

.field private T:Landroid/widget/ImageView;

.field private U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

.field private V:Z

.field private W:Landroid/view/View;

.field private X:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f1200aa
    .end annotation
.end field

.field private Y:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12027c
    .end annotation
.end field

.field private Z:Landroid/widget/TextView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12027d
    .end annotation
.end field

.field private aA:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aB:Lcom/meizu/ff/core/e;

.field private aC:Z

.field private aD:Z

.field private aE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private aF:Landroid/view/View$OnTouchListener;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation
.end field

.field private aG:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView$onTimerClickListener;

.field private aH:Landroid/view/View$OnClickListener;

.field private aI:Lcom/meizu/media/music/util/dw;

.field private aJ:Landroid/content/DialogInterface$OnClickListener;

.field private aK:Lcom/meizu/media/music/util/cx;

.field private aL:Lcom/meizu/media/music/player/b;

.field private aM:Lcom/meizu/media/music/widget/lyric/LrcView$OnLrcScrollListener;

.field private aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private aO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private aP:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private aQ:Lcom/meizu/media/music/fragment/gi;

.field private aR:I

.field private aS:Ljava/lang/Runnable;

.field private aa:Landroid/view/View;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12027b
    .end annotation
.end field

.field private ab:Landroid/view/View;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12027e
    .end annotation
.end field

.field private ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120267
    .end annotation
.end field

.field private ad:Lcom/meizu/media/music/widget/DivergingLightImageView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12026f
    .end annotation
.end field

.field private ae:Lcom/meizu/media/music/widget/LyricViewRulerLine;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12009c
    .end annotation
.end field

.field private af:Landroid/widget/ListView;

.field private ag:Landroid/widget/SeekBar;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120279
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/common/utils/DlnaDevice;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Lcom/meizu/media/common/utils/DlnaDevice;

.field private aj:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/meizu/media/music/player/IPlaybackService;

.field private am:Landroid/graphics/drawable/Drawable;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Lcom/meizu/media/music/widget/lyric/LrcView;

.field private aq:Landroid/app/AlertDialog;

.field private ar:Lcom/meizu/media/music/PlayingActivity;

.field private as:Landroid/content/res/Resources;

.field private at:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f1200f3
    .end annotation
.end field

.field private au:Lcom/meizu/media/music/fragment/gk;

.field private av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f12026a
    .end annotation
.end field

.field private aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;
    .annotation runtime Lcom/meizu/media/music/widget/annotation/ViewInject;
        value = 0x7f120268
    .end annotation
.end field

.field private ax:Lcom/meizu/media/music/fragment/gl;

.field private ay:Lcom/meizu/media/music/fragment/gh;

.field private az:Lcom/meizu/media/music/data/i;

.field b:Landroid/widget/AdapterView$OnItemClickListener;

.field c:Lcom/meizu/media/music/widget/DivergingLightImageView$AnimateListener;

.field d:Ljava/lang/Runnable;

.field e:Z

.field private f:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const-class v0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/meizu/commontools/fragment/base/f;-><init>()V

    .line 169
    iput v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f:I

    .line 170
    iput v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->i:I

    .line 171
    iput v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    .line 172
    const v0, 0xea60

    iput v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->k:I

    .line 173
    iput v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    .line 182
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->s:Z

    .line 183
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->t:Z

    .line 184
    iput-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u:Z

    .line 185
    iput-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    .line 186
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->w:Z

    .line 187
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    .line 189
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    .line 190
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    .line 191
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    .line 192
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    .line 193
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    .line 195
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->D:Landroid/widget/TextView;

    .line 198
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E:Landroid/widget/TextView;

    .line 199
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F:Landroid/widget/TextView;

    .line 201
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->G:Landroid/widget/TextView;

    .line 203
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->H:Landroid/widget/TextView;

    .line 205
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I:Landroid/widget/ImageView;

    .line 207
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    .line 209
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K:Landroid/widget/ImageView;

    .line 211
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L:Landroid/widget/ImageView;

    .line 213
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    .line 215
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N:Landroid/widget/ImageView;

    .line 217
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->O:Landroid/widget/ImageView;

    .line 219
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    .line 221
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    .line 223
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->R:Landroid/widget/ImageView;

    .line 225
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    .line 228
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T:Landroid/widget/ImageView;

    .line 229
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    .line 230
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z

    .line 232
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W:Landroid/view/View;

    .line 235
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->X:Landroid/widget/TextView;

    .line 237
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Y:Landroid/widget/TextView;

    .line 239
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Z:Landroid/widget/TextView;

    .line 241
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aa:Landroid/view/View;

    .line 243
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ab:Landroid/view/View;

    .line 245
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    .line 247
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    .line 249
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ae:Lcom/meizu/media/music/widget/LyricViewRulerLine;

    .line 252
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    .line 254
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ah:Ljava/util/List;

    .line 257
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ai:Lcom/meizu/media/common/utils/DlnaDevice;

    .line 258
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    .line 260
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    .line 263
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->an:Landroid/widget/TextView;

    .line 264
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ao:Landroid/view/View;

    .line 265
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    .line 266
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aq:Landroid/app/AlertDialog;

    .line 267
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    .line 268
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    .line 269
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    .line 271
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    .line 272
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    .line 274
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    .line 276
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    .line 277
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ay:Lcom/meizu/media/music/fragment/gh;

    .line 278
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    .line 279
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aA:Landroid/os/AsyncTask;

    .line 281
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aB:Lcom/meizu/ff/core/e;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    .line 973
    new-instance v0, Lcom/meizu/media/music/fragment/gb;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/gb;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    .line 1003
    new-instance v0, Lcom/meizu/media/music/fragment/gc;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/gc;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1028
    new-instance v0, Lcom/meizu/media/music/fragment/ge;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/ge;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->c:Lcom/meizu/media/music/widget/DivergingLightImageView$AnimateListener;

    .line 1042
    new-instance v0, Lcom/meizu/media/music/fragment/gf;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/gf;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aG:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView$onTimerClickListener;

    .line 1063
    new-instance v0, Lcom/meizu/media/music/fragment/NowPlayingFragment1$8;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1$8;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aH:Landroid/view/View$OnClickListener;

    .line 1120
    new-instance v0, Lcom/meizu/media/music/fragment/gg;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/gg;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aI:Lcom/meizu/media/music/util/dw;

    .line 1134
    new-instance v0, Lcom/meizu/media/music/fragment/NowPlayingFragment1$10;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1$10;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aJ:Landroid/content/DialogInterface$OnClickListener;

    .line 1156
    new-instance v0, Lcom/meizu/media/music/fragment/fj;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fj;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aK:Lcom/meizu/media/music/util/cx;

    .line 1414
    new-instance v0, Lcom/meizu/media/music/fragment/fk;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fk;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aL:Lcom/meizu/media/music/player/b;

    .line 1632
    new-instance v0, Lcom/meizu/media/music/fragment/fl;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fl;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aM:Lcom/meizu/media/music/widget/lyric/LrcView$OnLrcScrollListener;

    .line 1653
    new-instance v0, Lcom/meizu/media/music/fragment/fm;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fm;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1691
    new-instance v0, Lcom/meizu/media/music/fragment/fn;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fn;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1707
    new-instance v0, Lcom/meizu/media/music/fragment/fo;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fo;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aP:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 1843
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    .line 2301
    iput v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aR:I

    .line 2302
    new-instance v0, Lcom/meizu/media/music/fragment/fw;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fw;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aS:Ljava/lang/Runnable;

    .line 2363
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d:Ljava/lang/Runnable;

    .line 2364
    iput-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e:Z

    .line 2426
    return-void
.end method

.method static synthetic A(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    if-nez v0, :cond_0

    .line 784
    :goto_0
    return-void

    .line 780
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v0}, Lcom/meizu/media/music/player/IPlaybackService;->next()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    const-string v0, "now_playing"

    const-string v1, "next ERROR !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic B(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    return-object v0
.end method

.method private B()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 787
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    .line 788
    invoke-static {v1}, Lcom/meizu/media/common/utils/cg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 791
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "/Android/data/com.android.email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->i:I

    if-gtz v2, :cond_2

    const-string v2, "-2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic C(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L:Landroid/widget/ImageView;

    return-object v0
.end method

.method private C()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 795
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    .line 796
    invoke-static {v1}, Lcom/meizu/media/common/utils/cg;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "-2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "/Android/data/com.android.email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "content://mms/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "yunpan.cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic D(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K:Landroid/widget/ImageView;

    return-object v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 914
    const/4 v0, 0x7

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->O:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->R:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ao:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/meizu/media/music/util/MusicUtils;->setViewClickEffect([Landroid/view/View;)V

    .line 915
    return-void
.end method

.method static synthetic E(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 954
    :goto_0
    return-void

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 929
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 936
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 939
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->addSlidingListener(Lcom/meizu/media/music/widget/SlidingUpLayout$SlidingListener;)V

    .line 941
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0, p0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->addSlidingListener(Lcom/meizu/media/music/widget/SlidingUpLayout$SlidingListener;)V

    .line 942
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ao:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 943
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 944
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->c:Lcom/meizu/media/music/widget/DivergingLightImageView$AnimateListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/DivergingLightImageView;->setAnimateListener(Lcom/meizu/media/music/widget/DivergingLightImageView$AnimateListener;)V

    .line 946
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aN:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 947
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aG:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView$onTimerClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->setOnTimerClickListener(Lcom/meizu/media/music/widget/NowPlayingSlidingUpView$onTimerClickListener;)V

    .line 948
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aP:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 949
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 950
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 951
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 952
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 953
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0
.end method

.method static synthetic F(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 957
    invoke-static {}, Lcom/meizu/commontools/MusicNetworkStatusManager;->a()Lcom/meizu/commontools/MusicNetworkStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/commontools/MusicNetworkStatusManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 958
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/music/util/av;->a(Landroid/content/Context;)V

    .line 959
    const/4 v0, 0x0

    .line 961
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic G(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1258
    invoke-static {}, Lcom/meizu/media/music/util/co;->p()Z

    move-result v0

    .line 1259
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    if-eqz v0, :cond_1

    const v0, 0x7f0200b9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/meizu/media/music/widget/DivergingLightImageView;->setImageResource(I)V

    .line 1261
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/DivergingLightImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1263
    :cond_0
    return-void

    .line 1260
    :cond_1
    const v0, 0x7f0200b8

    goto :goto_0
.end method

.method static synthetic H(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/AnimatorMessageLayout;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    return-object v0
.end method

.method private H()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1271
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v0}, Lcom/meizu/media/music/data/i;->e()J

    move-result-wide v8

    .line 1272
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    move v0, v1

    .line 1273
    :goto_1
    iget-object v7, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v3, v4

    :goto_2
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1274
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aa:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1275
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aa:Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1278
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v0}, Lcom/meizu/media/music/data/i;->o()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 1279
    :goto_4
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f02036f

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1280
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    move-object v0, p0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    if-nez v1, :cond_8

    .line 1282
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1286
    :cond_0
    :goto_7
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    invoke-static {v8, v9}, Lcom/meizu/media/music/data/cpdata/CPUtils;->parseCpSource(J)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1290
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    :goto_8
    return-void

    .line 1271
    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1272
    goto :goto_1

    :cond_3
    move v3, v5

    .line 1273
    goto :goto_2

    :cond_4
    move v4, v5

    .line 1275
    goto :goto_3

    :cond_5
    move v1, v2

    .line 1278
    goto :goto_4

    .line 1279
    :cond_6
    const v0, 0x7f020370

    goto :goto_5

    :cond_7
    move-object v0, v6

    .line 1280
    goto :goto_6

    .line 1283
    :cond_8
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/meizu/media/music/util/MusicUtils;->setViewClickEffect(Landroid/view/View;)V

    goto :goto_7

    .line 1292
    :cond_9
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8
.end method

.method static synthetic I(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method private I()V
    .locals 7

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 1297
    invoke-static {}, Lcom/meizu/media/music/util/co;->z()Ljava/util/List;

    move-result-object v5

    .line 1298
    invoke-static {}, Lcom/meizu/media/music/util/co;->m()Ljava/util/List;

    move-result-object v6

    .line 1300
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1301
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    const v3, 0x7f1201fe

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1302
    iget-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v3, :cond_1

    if-nez v1, :cond_3

    iget-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-nez v3, :cond_3

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1303
    iget-boolean v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v3, :cond_4

    .line 1304
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1308
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v1, :cond_6

    const v1, 0x7f0a0184

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1309
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    invoke-virtual {v0, v6}, Lcom/meizu/media/music/fragment/gl;->swapData(Ljava/util/List;)V

    .line 1310
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ay:Lcom/meizu/media/music/fragment/gh;

    invoke-virtual {v0, v5}, Lcom/meizu/media/music/fragment/gh;->swapData(Ljava/util/List;)V

    .line 1330
    return-void

    :cond_2
    move v1, v2

    .line 1300
    goto :goto_0

    :cond_3
    move v3, v4

    .line 1302
    goto :goto_1

    .line 1306
    :cond_4
    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v2, v4

    goto :goto_4

    .line 1308
    :cond_6
    const v1, 0x7f0a01da

    goto :goto_3
.end method

.method static synthetic J(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->O:Landroid/widget/ImageView;

    return-object v0
.end method

.method private J()V
    .locals 9

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v1, 0x7f120265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1761
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1762
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const v2, 0x7f0d038a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1763
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const v3, 0x7f0d0392

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1764
    sget v4, Lcom/meizu/media/music/a/b;->b:I

    .line 1765
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const v5, 0x7f0d00fd

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 1766
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const-string v6, "navigation_bar_height"

    const-string v7, "dimen"

    const-string v8, "android"

    invoke-virtual {v0, v6, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1767
    invoke-static {}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1768
    :goto_0
    sget v6, Lcom/meizu/media/music/a/b;->c:I

    sub-int v5, v6, v5

    sub-int v0, v5, v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1769
    return-void

    .line 1767
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic K(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->R:Landroid/widget/ImageView;

    return-object v0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/DivergingLightImageView;->clearAnimation()V

    .line 1995
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1996
    const-string v1, "no_enter_animation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1997
    const-string v1, "selection_position"

    iget v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1998
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/music/stats/SourceRecordHelper;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1999
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->setArgument(Landroid/os/Bundle;)V

    .line 2000
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->start()V

    .line 2001
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u:Z

    .line 2002
    const-string v0, "show_play_list"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2003
    return-void
.end method

.method private L()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2007
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v3}, Lcom/meizu/media/music/player/IPlaybackService;->getRepeat()I

    move-result v3

    .line 2008
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v4}, Lcom/meizu/media/music/player/IPlaybackService;->getShuffle()I

    move-result v4

    .line 2009
    invoke-static {}, Lcom/meizu/media/music/util/ci;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2010
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    move v1, v0

    .line 2035
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v2, v0}, Lcom/meizu/media/music/player/IPlaybackService;->setShuffle(I)V

    .line 2036
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->setRepeat(I)V

    .line 2037
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p()V

    .line 2038
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2039
    const-string v2, "click_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string v1, "action_play_mode"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_1
    return-void

    .line 2013
    :cond_0
    if-ne v3, v0, :cond_1

    if-ne v4, v0, :cond_1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 2015
    goto :goto_0

    .line 2016
    :cond_1
    if-ne v3, v0, :cond_2

    if-nez v4, :cond_2

    move v0, v1

    move v1, v2

    .line 2018
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2021
    goto :goto_0

    .line 2024
    :cond_3
    if-ne v3, v0, :cond_4

    if-nez v4, :cond_4

    move v0, v1

    move v1, v2

    .line 2026
    goto :goto_0

    .line 2027
    :cond_4
    if-ne v3, v2, :cond_5

    move v1, v0

    .line 2029
    goto :goto_0

    :cond_5
    move v6, v1

    move v1, v0

    move v0, v6

    .line 2032
    goto :goto_0

    .line 2041
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic L(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->H()V

    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ah:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ah:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2061
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    if-nez v0, :cond_2

    .line 2055
    new-instance v0, Lcom/meizu/media/music/fragment/gi;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/music/fragment/gi;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    .line 2057
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ah:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ai:Lcom/meizu/media/common/utils/DlnaDevice;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/music/fragment/gi;->a(Ljava/util/List;Lcom/meizu/media/common/utils/DlnaDevice;)V

    .line 2058
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2059
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aJ:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2060
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method static synthetic M(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I()V

    return-void
.end method

.method static synthetic N(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    return-object v0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 2064
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/common/utils/cg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-2"

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2068
    :cond_0
    :goto_0
    return-void

    .line 2067
    :cond_1
    const v0, 0x7f120341

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->c(I)V

    goto :goto_0
.end method

.method static synthetic O(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Y:Landroid/widget/TextView;

    return-object v0
.end method

.method private O()V
    .locals 3

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-virtual {v0}, Lcom/meizu/media/music/PlayingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2072
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    .line 2073
    new-instance v2, Lcom/meizu/media/music/fragment/fq;

    invoke-direct {v2, p0, v0, v1}, Lcom/meizu/media/music/fragment/fq;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/music/fragment/fq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2098
    return-void
.end method

.method private P()V
    .locals 3

    .prologue
    .line 2101
    const-string v0, "-2"

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return-void

    .line 2105
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ak:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ak:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->r:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2110
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->r:Ljava/lang/String;

    .line 2111
    new-instance v0, Lcom/meizu/media/music/fragment/fr;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fr;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    invoke-static {v0}, Lcom/meizu/media/music/util/ee;->a(Ljava/lang/Runnable;)V

    .line 2129
    new-instance v0, Lcom/meizu/media/music/fragment/fu;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fu;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/music/fragment/fu;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ak:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic P(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->t:Z

    return v0
.end method

.method private Q()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 2167
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    .line 2168
    invoke-static {v0}, Lcom/meizu/media/music/util/MusicUtils;->isOnline(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2169
    invoke-static {v0}, Lcom/meizu/media/music/util/MusicUtils;->getRequestIdFromAddress(Ljava/lang/String;)J

    move-result-wide v0

    .line 2170
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/meizu/media/music/data/o;->e(Landroid/content/Context;J)Lcom/meizu/media/music/data/i;

    move-result-object v1

    .line 2171
    invoke-virtual {v1}, Lcom/meizu/media/music/data/i;->j()Ljava/lang/String;

    move-result-object v0

    .line 2172
    const-string v2, "now_playing"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetingRingtoneClick mAddress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " songPath: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " songType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/media/music/data/i;->o()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v7, v0

    .line 2174
    if-nez v7, :cond_2

    .line 2206
    :cond_1
    :goto_0
    return-void

    .line 2178
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 2179
    const-string v0, "is_ringtone"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2180
    const-string v0, "is_notification"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2181
    const-string v0, "is_alarm"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2182
    const-string v0, "is_music"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2183
    invoke-static {v7}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2186
    :try_start_0
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 2187
    if-eqz v2, :cond_5

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 2188
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "_data=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    invoke-virtual {v0, v1, v8, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2189
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 2190
    if-nez v0, :cond_3

    .line 2191
    const-string v0, "now_playing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRingtone newUri = null and songPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2192
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u94c3\u58f0\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2202
    :goto_1
    if-eqz v2, :cond_1

    .line 2203
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 2194
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V

    .line 2195
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u6210\u529f\u8bbe\u7f6e\u4e3a\u94c3\u58f0"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2202
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 2203
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2198
    :cond_5
    :try_start_3
    const-string v0, "now_playing"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMyRingtone failed and songPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2199
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bbe\u7f6e\u94c3\u58f0\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 2202
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method static synthetic Q(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q()V

    return-void
.end method

.method static synthetic R(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    return-object v0
.end method

.method private R()V
    .locals 4

    .prologue
    .line 2232
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->i:I

    if-lez v0, :cond_0

    const-string v0, "-2"

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2244
    :cond_0
    :goto_0
    return-void

    .line 2237
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2238
    const-string v1, "artist"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const-string v1, "album"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    const-string v1, "title"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    const-string v1, "song_uri"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2242
    const-string v1, "album_id"

    iget-wide v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2243
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/music/fragment/EditInfoFragment;

    invoke-static {v1, v2, v0}, Lcom/meizu/media/music/fragment/FragmentContainerActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private S()V
    .locals 4

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    if-eqz v0, :cond_0

    .line 2248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2249
    const-string v1, "song_id"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2250
    const-string v1, "artis"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const-string v1, "album_name"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    const-string v1, "title"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2253
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2254
    const-string v1, "album_id"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->l()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2255
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/meizu/media/music/fragment/ContentFeedbackFragment;

    invoke-static {v1, v2, v0}, Lcom/meizu/media/music/fragment/FragmentContainerActivity;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 2257
    :cond_0
    return-void
.end method

.method static synthetic S(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T()V

    return-void
.end method

.method static synthetic T(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->n:Ljava/lang/String;

    return-object v0
.end method

.method private T()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2334
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->g()Z

    move-result v2

    .line 2336
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/lyric/LrcView;->hasLrcContent()Z

    move-result v3

    .line 2338
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v0}, Lcom/meizu/media/music/player/IPlaybackService;->isGeneralizedPlaying()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2343
    :goto_0
    iget-boolean v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 2344
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2352
    :cond_0
    :goto_1
    return-void

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 2348
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2349
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    goto :goto_1
.end method

.method static synthetic U(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->o:Ljava/lang/String;

    return-object v0
.end method

.method private U()V
    .locals 6

    .prologue
    .line 2459
    const/4 v0, 0x3

    const-string v1, "nowplaying_roaming_guide"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/util/dm;->b(ILjava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    .line 2460
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-nez v0, :cond_1

    .line 2492
    :cond_0
    :goto_0
    return-void

    .line 2463
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-virtual {v0}, Lcom/meizu/media/music/PlayingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2464
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    new-instance v2, Lcom/meizu/media/music/fragment/fy;

    invoke-direct {v2, p0, v0}, Lcom/meizu/media/music/fragment/fy;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/res/Resources;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic V(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p:Ljava/lang/String;

    return-object v0
.end method

.method private V()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2506
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2512
    :goto_0
    return v0

    .line 2507
    :cond_0
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/media/music/data/o;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/media/music/data/i;

    move-result-object v2

    .line 2508
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/music/data/i;->r()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 2509
    invoke-static {}, Lcom/meizu/media/music/MusicApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a00a2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2512
    goto :goto_0
.end method

.method static synthetic W(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E:Landroid/widget/TextView;

    return-object v0
.end method

.method private W()V
    .locals 1

    .prologue
    .line 2516
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2517
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->finishActionMode()V

    .line 2519
    :cond_0
    return-void
.end method

.method static synthetic X(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z

    return v0
.end method

.method static synthetic Y(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic Z(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;J)J
    .locals 1

    .prologue
    .line 160
    iput-wide p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Lcom/meizu/media/common/utils/DlnaDevice;)Lcom/meizu/media/common/utils/DlnaDevice;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ai:Lcom/meizu/media/common/utils/DlnaDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Lcom/meizu/media/music/data/i;)Lcom/meizu/media/music/data/i;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2210
    const v0, 0x7f1200aa

    if-ne p1, v0, :cond_0

    .line 2211
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2216
    :goto_0
    return-void

    .line 2214
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/music/widget/NowplayingUpMenuItem;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingUpMenuItem;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2215
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 2220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2221
    const-string v1, "click_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2222
    const-string v1, "dislike"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2223
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1253
    invoke-static {}, Lcom/meizu/media/music/util/co;->o()I

    move-result v0

    .line 1254
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/meizu/media/music/util/m;->a(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    .line 1255
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 805
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J()V

    .line 806
    invoke-static {}, Lcom/meizu/media/music/util/ci;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    .line 807
    invoke-static {}, Lcom/meizu/media/music/util/co;->x()Lcom/meizu/media/music/player/data/c;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/music/player/data/o;

    iput-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    .line 810
    const v0, 0x7f0400f0

    invoke-virtual {p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    .line 811
    const v0, 0x7f0400e7

    invoke-virtual {p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    .line 812
    const v0, 0x7f0400ea

    invoke-virtual {p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    .line 817
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/meizu/media/music/widget/annotation/InjectUtil;->injectViews(Ljava/lang/Object;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 818
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    invoke-static {p0, v4}, Lcom/meizu/media/music/widget/annotation/InjectUtil;->injectViews(Ljava/lang/Object;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 819
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    invoke-static {p0, v4}, Lcom/meizu/media/music/widget/annotation/InjectUtil;->injectViews(Ljava/lang/Object;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 822
    new-instance v0, Lcom/meizu/media/music/fragment/gk;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/gk;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    .line 823
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 824
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    :cond_0
    const/4 v5, 0x3

    const-string v6, "nowplaying_current_item"

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v5, v6, v0}, Lcom/meizu/media/music/util/dm;->b(ILjava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    .line 828
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    invoke-virtual {v0, v4}, Lcom/meizu/media/music/fragment/gk;->a(Ljava/util/ArrayList;)V

    .line 831
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 832
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    iget v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 833
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    new-instance v4, Lcom/meizu/media/music/fragment/ga;

    invoke-direct {v4, p0}, Lcom/meizu/media/music/fragment/ga;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 845
    const v0, 0x7f0400e8

    invoke-virtual {p2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 846
    const v0, 0x7f120263

    invoke-static {p1, v0}, Lcom/meizu/commontools/d;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    .line 847
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    invoke-virtual {v0, v4}, Lcom/meizu/media/music/widget/AnimatorMessageLayout;->setContent(Landroid/view/View;)V

    .line 849
    const v0, 0x7f12025b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W:Landroid/view/View;

    .line 850
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W:Landroid/view/View;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    const v0, 0x7f12025c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E:Landroid/widget/TextView;

    .line 854
    const v0, 0x7f120071

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->D:Landroid/widget/TextView;

    .line 857
    new-instance v0, Lcom/meizu/media/music/fragment/gl;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-direct {v0, p0, v4, v7}, Lcom/meizu/media/music/fragment/gl;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    .line 858
    new-instance v0, Lcom/meizu/media/music/fragment/gh;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-direct {v0, p0, v4, v7}, Lcom/meizu/media/music/fragment/gh;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ay:Lcom/meizu/media/music/fragment/gh;

    .line 859
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B:Landroid/view/View;

    const v4, 0x7f12027f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    .line 860
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ay:Lcom/meizu/media/music/fragment/gh;

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 861
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 862
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0203e2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 863
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 864
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/meizu/media/music/util/MusicUtils;->isGreaterThanCurrent(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 865
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->af:Landroid/widget/ListView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Z:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0a006f

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 869
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Z:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_5

    move v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ab:Landroid/view/View;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 875
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v4, 0x7f120153

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    .line 876
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 877
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v1, 0x7f120259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->an:Landroid/widget/TextView;

    .line 881
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 882
    new-instance v0, Lcom/meizu/media/music/widget/lyric/LrcView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    invoke-direct {v0, v1, v4}, Lcom/meizu/media/music/widget/lyric/LrcView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    .line 883
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aM:Lcom/meizu/media/music/widget/lyric/LrcView$OnLrcScrollListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/lyric/LrcView;->setOnScrollListener(Lcom/meizu/media/music/widget/lyric/LrcView$OnLrcScrollListener;)V

    .line 884
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aE:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 885
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->H:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0a0186

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 888
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->setViewListener(Landroid/view/View$OnClickListener;)V

    .line 889
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aO:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 890
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v1, 0x7f12026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ao:Landroid/view/View;

    .line 891
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/DivergingLightImageView;->setAnimationImageRes(I)V

    .line 892
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->G()V

    .line 893
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->setIcon(Landroid/widget/ImageView;)V

    .line 894
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-eqz v1, :cond_9

    :goto_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 895
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v1, 0x7f12025a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T:Landroid/widget/ImageView;

    .line 898
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 899
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const v1, 0x7f0202ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->am:Landroid/graphics/drawable/Drawable;

    .line 900
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 901
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 902
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->am:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    const v1, 0x7f0d0393

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 904
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 905
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F:Landroid/widget/TextView;

    const v1, 0x7f0a0271

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 908
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E()V

    .line 909
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->D()V

    .line 910
    return-void

    :cond_2
    move v0, v2

    .line 827
    goto/16 :goto_0

    .line 860
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    goto/16 :goto_1

    .line 868
    :cond_4
    const v0, 0x7f0a01db

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 869
    goto/16 :goto_3

    :cond_6
    move v0, v2

    .line 870
    goto/16 :goto_4

    .line 876
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_5

    .line 885
    :cond_8
    const v0, 0x7f0a0187

    goto/16 :goto_6

    :cond_9
    move v2, v3

    .line 894
    goto :goto_7
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;ZZ)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 2399
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-nez v0, :cond_4

    .line 2400
    if-nez p1, :cond_0

    .line 2401
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2424
    :goto_0
    return-void

    .line 2405
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 2406
    div-int/lit16 v2, p2, 0x3e8

    invoke-static {v0, v2}, Lcom/meizu/media/music/util/MusicUtils;->getMusicQuality(Ljava/lang/String;I)I

    move-result v0

    .line 2408
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 2409
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const v2, 0x7f020097

    const v3, 0x7f020098

    const v4, 0x7f020099

    invoke-static {v0, v2, v3, v4}, Lcom/meizu/media/music/util/MusicUtils;->getFlacDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2420
    :goto_1
    if-eqz v0, :cond_1

    .line 2421
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2423
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->E:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2411
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2412
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const v2, 0x7f02009a

    const v3, 0x7f02007d

    const v4, 0x7f02007e

    invoke-static {v0, v2, v3, v4}, Lcom/meizu/media/music/util/MusicUtils;->getFlacDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 2415
    goto :goto_1

    .line 2418
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020080

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2312
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 2313
    invoke-static {}, Lcom/meizu/media/music/util/co;->n()Lcom/meizu/media/music/widget/lyric/LrcContent;

    move-result-object v0

    .line 2314
    iget-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/lyric/LrcContent;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2315
    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/lyric/LrcContent;->remove(I)Ljava/lang/Object;

    .line 2317
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-virtual {v2, v0}, Lcom/meizu/media/music/widget/lyric/LrcView;->setLrcContent(Lcom/meizu/media/music/widget/lyric/LrcContent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2318
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T()V

    .line 2320
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/lyric/LrcView;->hasLrcContent()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2322
    :cond_2
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 2323
    :goto_1
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-virtual {v2}, Lcom/meizu/media/music/widget/lyric/LrcView;->hasLrcContent()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2324
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    iget v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    invoke-virtual {v2, v3, p2}, Lcom/meizu/media/music/widget/lyric/LrcView;->seekTo(IZ)V

    .line 2326
    :cond_3
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    .line 2327
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2328
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F:Landroid/widget/TextView;

    iget v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iget-boolean v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->w:Z

    invoke-static {v2, v3, v4}, Lcom/meizu/media/common/utils/cg;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2330
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2331
    return-void

    :cond_6
    move v0, v1

    .line 2320
    goto :goto_0

    :cond_7
    move v0, v1

    .line 2322
    goto :goto_1
.end method

.method static synthetic a(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aC:Z

    return p1
.end method

.method static synthetic aa(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p()V

    return-void
.end method

.method static synthetic ab(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->r()V

    return-void
.end method

.method static synthetic ac(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ad(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    return v0
.end method

.method static synthetic ae(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic af(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ao:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ag(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ah(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ai(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic aj(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ag:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic ak(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic al(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->w:Z

    return v0
.end method

.method static synthetic am(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->G:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic an(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->k:I

    return v0
.end method

.method static synthetic ao(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    return v0
.end method

.method static synthetic ap(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->s:Z

    return v0
.end method

.method static synthetic aq(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->an:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ar(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic as(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y()V

    return-void
.end method

.method static synthetic at(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->at:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic au(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    return v0
.end method

.method static synthetic av(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/fragment/gk;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    return-object v0
.end method

.method static synthetic aw(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ax(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aR:I

    return v0
.end method

.method static synthetic ay(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aS:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic az(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f:I

    return v0
.end method

.method static synthetic b(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f:I

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/music/fragment/NowPlayingFragment1;J)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    return v0
.end method

.method static synthetic c(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->i:I

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/data/i;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    return-object v0
.end method

.method static synthetic c(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->o:Ljava/lang/String;

    return-object p1
.end method

.method private c(I)V
    .locals 8

    .prologue
    const v7, 0x7f120342

    .line 2260
    if-ne p1, v7, :cond_0

    .line 2261
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2298
    :goto_0
    return-void

    .line 2263
    :cond_0
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    .line 2265
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/meizu/media/music/data/o;->a(Landroid/content/Context;I)J

    move-result-wide v4

    .line 2266
    new-instance v0, Lcom/meizu/media/music/fragment/fv;

    const/16 v3, -0xc

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/media/music/stats/SourceRecordHelper;->a(Landroid/os/Bundle;)Lcom/meizu/media/music/data/n;

    move-result-object v5

    move-object v1, p0

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/meizu/media/music/fragment/fv;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Landroid/content/Context;ILjava/lang/String;Lcom/meizu/media/music/data/n;Landroid/app/Activity;)V

    .line 2288
    new-instance v1, Landroid/widget/ListView;

    invoke-direct {v1, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/util/multichoice/d;->setList(Landroid/widget/AbsListView;)V

    .line 2289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/util/multichoice/d;->setSongList(Ljava/util/List;)V

    .line 2290
    new-instance v1, Lcom/meizu/media/music/util/multichoice/b;

    invoke-direct {v1, v2, v0, p0}, Lcom/meizu/media/music/util/multichoice/b;-><init>(Landroid/content/Context;Lcom/meizu/media/common/utils/az;Lcom/meizu/media/music/stats/f;)V

    .line 2291
    const/4 v0, -0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/meizu/media/music/util/multichoice/b;->a(IIJ)Z

    .line 2294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2295
    const-string v0, "click_extra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    if-ne p1, v7, :cond_1

    const-string v0, "action_download"

    .line 2297
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2296
    :cond_1
    const-string v0, "action_add_to_playlist"

    goto :goto_1
.end method

.method static synthetic c(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :goto_0
    return-void

    .line 598
    :cond_1
    new-instance v0, Lcom/meizu/media/music/fragment/fs;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/music/fragment/fs;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/music/fragment/fs;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->k:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p:Ljava/lang/String;

    return-object p1
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 2226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2227
    const-string v1, "click_extra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2228
    const-string v1, "click_extra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2229
    const-string v1, "favorite"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2230
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->t:Z

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/PlayingActivity;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .prologue
    .line 2309
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(ZZ)V

    .line 2310
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1772
    const-string v1, "qemu.hw.mainkeys"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lcom/meizu/media/common/utils/cg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1773
    const-string v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    .line 1775
    :cond_1
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1776
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    return p1
.end method

.method static synthetic f(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/LyricViewRulerLine;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ae:Lcom/meizu/media/music/widget/LyricViewRulerLine;

    return-object v0
.end method

.method private f(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2366
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    .line 2367
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2369
    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v3}, Lcom/meizu/media/music/player/IPlaybackService;->isGeneralizedPlaying()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move v0, v1

    .line 2374
    :goto_2
    iget-boolean v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    invoke-virtual {v1}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->getVisible()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 2394
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 2367
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2369
    goto :goto_1

    .line 2370
    :catch_0
    move-exception v1

    .line 2371
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 2377
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    invoke-virtual {v1, v0}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->setVisible(Z)V

    .line 2378
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e:Z

    .line 2379
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 2380
    new-instance v1, Lcom/meizu/media/music/fragment/fx;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/music/fragment/fx;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V

    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d:Ljava/lang/Runnable;

    .line 2387
    :cond_3
    if-eqz v0, :cond_5

    .line 2388
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d:Ljava/lang/Runnable;

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x258

    :goto_4
    invoke-virtual {v3, v4, v0, v1}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2389
    iput-boolean v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u:Z

    goto :goto_3

    .line 2388
    :cond_4
    const-wide/16 v0, 0x32

    goto :goto_4

    .line 2391
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2392
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    invoke-virtual {v0, p1}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->stopDraw(Z)V

    goto :goto_3
.end method

.method static synthetic f(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/music/fragment/NowPlayingFragment1;I)I
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aR:I

    return p1
.end method

.method static synthetic g(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->am:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    return p1
.end method

.method static synthetic h(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/fragment/gl;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ax:Lcom/meizu/media/music/fragment/gl;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 381
    :try_start_0
    invoke-static {}, Lcom/meizu/media/music/util/co;->x()Lcom/meizu/media/music/player/data/c;

    move-result-object v1

    .line 382
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meizu/media/music/player/data/h;->h()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 386
    :cond_2
    :goto_0
    return v0

    .line 383
    :catch_0
    move-exception v1

    .line 384
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->w:Z

    return p1
.end method

.method static synthetic i(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/DivergingLightImageView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->s:Z

    return p1
.end method

.method static synthetic j(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->G()V

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/music/fragment/NowPlayingFragment1;Z)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d(Z)V

    return-void
.end method

.method static synthetic k(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/player/IPlaybackService;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    return-object v0
.end method

.method static synthetic l(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->N()V

    return-void
.end method

.method static synthetic n(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Z
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v()V

    return-void
.end method

.method private p()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q()V

    .line 396
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->r()V

    .line 397
    return-void
.end method

.method static synthetic p(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->w()V

    return-void
.end method

.method private q()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->h()Z

    move-result v4

    .line 410
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 411
    iget-object v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    if-eqz v4, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 414
    iget-object v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0203af

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    iget-object v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 419
    invoke-static {}, Lcom/meizu/media/music/util/co;->l()Ljava/util/List;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_4
    move v0, v3

    .line 421
    :goto_4
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S:Landroid/widget/ImageView;

    iget-boolean v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->v:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_d

    :cond_5
    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    :cond_6
    invoke-static {}, Lcom/meizu/media/music/util/co;->x()Lcom/meizu/media/music/player/data/c;

    move-result-object v4

    .line 424
    instance-of v0, v4, Lcom/meizu/media/music/player/data/m;

    if-nez v0, :cond_7

    instance-of v0, v4, Lcom/meizu/media/music/player/data/k;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z

    if-eqz v0, :cond_e

    :cond_7
    move v0, v3

    .line 425
    :goto_6
    iget-object v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 426
    iget-object v5, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    move v1, v2

    :cond_8
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 427
    instance-of v0, v4, Lcom/meizu/media/music/player/data/k;

    .line 428
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    if-nez v0, :cond_f

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 429
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 411
    goto :goto_1

    .line 414
    :cond_a
    const v0, 0x7f0203a6

    goto :goto_2

    :cond_b
    move v0, v2

    .line 415
    goto :goto_3

    :cond_c
    move v0, v2

    .line 420
    goto :goto_4

    :cond_d
    move v0, v2

    .line 421
    goto :goto_5

    :cond_e
    move v0, v2

    .line 424
    goto :goto_6

    :cond_f
    move v3, v2

    .line 428
    goto :goto_7

    .line 429
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_8
.end method

.method static synthetic q(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->S()V

    return-void
.end method

.method private r()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 438
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    :goto_0
    return-void

    .line 444
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v3}, Lcom/meizu/media/music/player/IPlaybackService;->getRepeat()I

    move-result v3

    .line 445
    iget-object v4, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v4}, Lcom/meizu/media/music/player/IPlaybackService;->getShuffle()I

    move-result v4

    .line 447
    invoke-static {}, Lcom/meizu/media/music/util/ci;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 449
    if-ne v3, v1, :cond_2

    if-nez v4, :cond_2

    .line 464
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 451
    :cond_2
    if-ne v3, v2, :cond_3

    move v0, v1

    .line 452
    goto :goto_1

    .line 453
    :cond_3
    if-ne v3, v1, :cond_1

    if-ne v4, v1, :cond_1

    move v0, v2

    .line 454
    goto :goto_1

    .line 458
    :cond_4
    if-ne v3, v1, :cond_5

    if-ne v4, v1, :cond_5

    move v0, v2

    .line 459
    goto :goto_1

    .line 460
    :cond_5
    if-ne v3, v2, :cond_1

    move v0, v1

    .line 461
    goto :goto_1
.end method

.method static synthetic r(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M()V

    return-void
.end method

.method private s()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 493
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->onResume()V

    .line 494
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W()V

    .line 495
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T()V

    .line 496
    invoke-direct {p0, v4}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    .line 497
    invoke-static {}, Lcom/meizu/media/music/util/dt;->a()Lcom/meizu/media/music/util/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aI:Lcom/meizu/media/music/util/dw;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/util/dt;->a(Lcom/meizu/media/music/util/dw;)V

    .line 498
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    new-instance v1, Lcom/meizu/media/music/fragment/gj;

    invoke-direct {v1, p0}, Lcom/meizu/media/music/fragment/gj;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->initVolume()V

    .line 503
    invoke-direct {p0, v4}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->e(Z)V

    .line 504
    return-void
.end method

.method static synthetic s(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->R()V

    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 514
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ad:Lcom/meizu/media/music/widget/DivergingLightImageView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/DivergingLightImageView;->clearAnimation()V

    .line 515
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->T()V

    .line 516
    invoke-direct {p0, v3}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    .line 517
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/WaveCurveSpectrumView;->onPause()V

    .line 518
    invoke-static {}, Lcom/meizu/media/music/util/dt;->a()Lcom/meizu/media/music/util/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aI:Lcom/meizu/media/music/util/dw;

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/util/dt;->b(Lcom/meizu/media/music/util/dw;)V

    .line 519
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_0

    .line 521
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    new-array v3, v3, [Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 524
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aj:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ak:Landroid/os/AsyncTask;

    if-eqz v0, :cond_2

    .line 527
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ak:Landroid/os/AsyncTask;

    invoke-virtual {v0, v4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aq:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 532
    :cond_3
    return-void
.end method

.method static synthetic t(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P()V

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v0}, Lcom/meizu/media/music/player/IPlaybackService;->scanDlnaService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    const-string v0, "dlna_scan"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 564
    return-void

    .line 560
    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->Q()V

    return-void
.end method

.method static synthetic v(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/widget/WaveCurveSpectrumView;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ac:Lcom/meizu/media/music/widget/WaveCurveSpectrumView;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-static {v0, v1}, Lcom/meizu/media/music/util/cj;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const v1, 0x7f0a0208

    invoke-static {v0, v1}, Lcom/meizu/media/music/util/av;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ah:Ljava/util/List;

    return-object v0
.end method

.method private w()V
    .locals 3

    .prologue
    .line 575
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 578
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 579
    const-string v2, "android.intent.extra.STREAM"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 580
    const-string v0, "audio/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const v0, 0x7f0a01fd

    invoke-virtual {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->startActivity(Landroid/content/Intent;)V

    .line 587
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    const v1, 0x7f0a0208

    invoke-static {v0, v1}, Lcom/meizu/media/music/util/av;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic x(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/common/utils/DlnaDevice;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ai:Lcom/meizu/media/common/utils/DlnaDevice;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 744
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    invoke-interface {v0}, Lcom/meizu/media/music/player/IPlaybackService;->prev()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const-string v0, "now_playing"

    const-string v1, "prev ERROR !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic y(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Lcom/meizu/media/music/fragment/gi;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aQ:Lcom/meizu/media/music/fragment/gi;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    if-nez v0, :cond_0

    .line 762
    :goto_0
    return-void

    .line 758
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->play(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string v0, "now_playing"

    const-string v1, "play ERROR !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic z(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)Landroid/view/View;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    return-object v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 769
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->pause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v0, "now_playing"

    const-string v1, "pause ERROR !!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lcom/meizu/media/music/util/co;->a()Lcom/meizu/media/music/util/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/music/util/co;->e()V

    .line 366
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    const v1, 0x7f120269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 920
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 922
    :cond_0
    return-void

    .line 920
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2496
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ap:Lcom/meizu/media/music/widget/lyric/LrcView;

    invoke-virtual {v1}, Lcom/meizu/media/music/widget/lyric/LrcView;->onBackPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2502
    :cond_0
    :goto_0
    return v0

    .line 2499
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v1}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2502
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v1}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->onBackPressed()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1912
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    invoke-virtual {v0}, Lcom/meizu/media/music/data/i;->e()J

    move-result-wide v0

    move-wide v2, v0

    .line 1913
    :goto_0
    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 1927
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-wide v2, v4

    .line 1912
    goto :goto_0

    .line 1916
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1917
    new-instance v4, Lcom/meizu/media/music/fragment/CommentFragment;

    invoke-direct {v4}, Lcom/meizu/media/music/fragment/CommentFragment;-><init>()V

    .line 1918
    const-string v5, "com.meizu.media.music.fragment.CommentFragment.BUNDLE_KEY_TYPE"

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aD:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    :goto_2
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1919
    const-string v0, "com.meizu.media.music.fragment.CommentFragment.BUNDLE_KEY_SERVICE_ID"

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1920
    const-string v0, "com.meizu.media.music.fragment.CommentFragment.BUNDLE_KEY_SOURCE_ID"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1921
    const-string v0, "com.meizu.media.music.fragment.CommentFragment.BUNDLE_KEY_TITLE_NAME"

    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v4, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1923
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/meizu/media/music/fragment/FragmentContainerActivity;->a(Landroid/content/Context;Landroid/app/Fragment;)V

    .line 1924
    if-eqz p1, :cond_0

    .line 1925
    const-string v0, "add_comment"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 1918
    :cond_3
    const/4 v0, 0x3

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 965
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->isVolumeBarVisible()Z

    move-result v0

    return v0
.end method

.method public d_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2523
    const-string v0, "NowPlayingFragment1"

    return-object v0
.end method

.method public e_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2528
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/media/music/stats/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public end()V
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    .line 739
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W()V

    .line 740
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1930
    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->V:Z

    if-eqz v0, :cond_0

    .line 1932
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->pause(Z)V

    .line 1933
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->setRoamingList([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1990
    :goto_0
    const-string v0, "roma"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1991
    :goto_1
    return-void

    .line 1934
    :catch_0
    move-exception v0

    .line 1935
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1938
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1939
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    const v1, 0x7f0a018b

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/AnimatorMessageLayout;->showMessage(I)V

    goto :goto_1

    .line 1943
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f:I

    .line 1944
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1945
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->hide()V

    .line 1947
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aA:Landroid/os/AsyncTask;

    if-eqz v0, :cond_3

    .line 1948
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aA:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 1949
    iput-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aA:Landroid/os/AsyncTask;

    .line 1952
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U:Lcom/meizu/media/music/widget/AnimatorMessageLayout;

    const v1, 0x7f0a01ec

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/widget/AnimatorMessageLayout;->showMessage(I)V

    .line 1954
    new-instance v0, Lcom/meizu/media/music/fragment/fp;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fp;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/music/fragment/fp;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aA:Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 2360
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    iget v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/fragment/gk;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mz.music.action.DOWNLOAD_FINISH"

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_0

    .line 332
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 333
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 335
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/meizu/commontools/fragment/base/f;->onActivityCreated(Landroid/os/Bundle;)V

    .line 340
    invoke-static {}, Lcom/meizu/media/music/util/co;->a()Lcom/meizu/media/music/util/co;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/music/util/co;->c()V

    .line 341
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 342
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->U()V

    .line 343
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    invoke-static {}, Lcom/meizu/media/music/util/MusicUtils;->isFastDoubleClick()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aC:Z

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->I:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 690
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x()V

    .line 691
    const-string v0, "action_click_previous"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 692
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->J:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 693
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y()V

    .line 694
    const-string v0, "action_click_play"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 695
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 696
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->z()V

    .line 697
    const-string v0, "action_click_pause"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 698
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    .line 699
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A()V

    .line 700
    const-string v0, "action_click_next"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->d_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/meizu/media/music/stats/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 701
    :cond_5
    const v1, 0x7f120261

    if-ne v0, v1, :cond_6

    .line 702
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-virtual {v0}, Lcom/meizu/media/music/PlayingActivity;->onBackPressed()V

    goto :goto_0

    .line 703
    :cond_6
    const v1, 0x7f120271

    if-ne v0, v1, :cond_7

    .line 704
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->L()V

    goto :goto_0

    .line 705
    :cond_7
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 706
    const v0, 0x7f0a0194

    invoke-static {v0}, Lcom/meizu/media/music/util/bx;->a(I)V

    goto :goto_0

    .line 708
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C()Z

    move-result v1

    if-nez v1, :cond_0

    .line 709
    const v1, 0x7f12026d

    if-ne v0, v1, :cond_9

    .line 710
    const v0, 0x7f120342

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->c(I)V

    goto :goto_0

    .line 711
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->M:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    .line 712
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->P()V

    goto/16 :goto_0

    .line 715
    :cond_a
    const v1, 0x7f12026b

    if-ne v0, v1, :cond_b

    .line 716
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->K()V

    goto/16 :goto_0

    .line 717
    :cond_b
    const v1, 0x7f120262

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    if-ne p1, v1, :cond_d

    .line 718
    :cond_c
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u()V

    .line 719
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->start()V

    goto/16 :goto_0

    .line 720
    :cond_d
    const v1, 0x7f12026e

    if-ne v0, v1, :cond_e

    .line 721
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->O()V

    goto/16 :goto_0

    .line 722
    :cond_e
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    const v1, 0x7f12026c

    if-ne v0, v1, :cond_f

    .line 724
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f()V

    goto/16 :goto_0

    .line 725
    :cond_f
    const v1, 0x7f12027b

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->az:Lcom/meizu/media/music/data/i;

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->b(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 292
    invoke-super {p0, p1}, Lcom/meizu/commontools/fragment/base/f;->onCreate(Landroid/os/Bundle;)V

    .line 293
    invoke-virtual {p0, v1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->setHasOptionsMenu(Z)V

    .line 294
    invoke-static {}, Lcom/meizu/media/music/player/aw;->a()Lcom/meizu/media/music/player/IPlaybackService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    .line 295
    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/music/PlayingActivity;

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    .line 296
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-virtual {v0}, Lcom/meizu/media/music/PlayingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->as:Landroid/content/res/Resources;

    .line 297
    iput-boolean v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->u:Z

    .line 298
    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    .line 475
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->q()V

    .line 478
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->au:Lcom/meizu/media/music/fragment/gk;

    iget v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    invoke-virtual {v0, v1}, Lcom/meizu/media/music/fragment/gk;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->A:Landroid/view/View;

    if-eq v0, v1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->C:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 302
    const v1, 0x7f0400eb

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 303
    iput-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->y:Landroid/view/View;

    .line 304
    invoke-direct {p0, v1, p1}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->a(Landroid/view/View;Landroid/view/LayoutInflater;)V

    .line 306
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aK:Lcom/meizu/media/music/util/cx;

    invoke-static {v2}, Lcom/meizu/media/music/util/co;->a(Lcom/meizu/media/music/util/cx;)V

    .line 307
    invoke-static {}, Lcom/meizu/media/music/util/bu;->a()V

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    iget-object v3, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aL:Lcom/meizu/media/music/player/b;

    invoke-interface {v2, v3}, Lcom/meizu/media/music/player/IPlaybackService;->addListener(Lcom/meizu/media/music/player/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->W:Landroid/view/View;

    invoke-static {}, Lcom/meizu/ff/core/FreeFlow;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    new-instance v0, Lcom/meizu/media/music/fragment/fi;

    invoke-direct {v0, p0}, Lcom/meizu/media/music/fragment/fi;-><init>(Lcom/meizu/media/music/fragment/NowPlayingFragment1;)V

    iput-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aB:Lcom/meizu/ff/core/e;

    .line 320
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aB:Lcom/meizu/ff/core/e;

    invoke-static {v0}, Lcom/meizu/ff/core/FreeFlow;->addStateCallback(Lcom/meizu/ff/core/e;)V

    .line 321
    return-object v1

    .line 313
    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 310
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 540
    const-string v1, "page_index"

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/meizu/media/music/util/dm;->a(ILjava/lang/String;I)V

    .line 541
    const-string v0, "nowplaying_current_item"

    iget v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->l:I

    invoke-static {v2, v0, v1}, Lcom/meizu/media/music/util/dm;->a(ILjava/lang/String;I)V

    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->al:Lcom/meizu/media/music/player/IPlaybackService;

    iget-object v1, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aL:Lcom/meizu/media/music/player/b;

    invoke-interface {v0, v1}, Lcom/meizu/media/music/player/IPlaybackService;->removeListener(Lcom/meizu/media/music/player/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aK:Lcom/meizu/media/music/util/cx;

    invoke-static {v0}, Lcom/meizu/media/music/util/co;->b(Lcom/meizu/media/music/util/cx;)V

    .line 547
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->hide()V

    .line 548
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->av:Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowPlayingSlidingUpView;->onDestoryView()V

    .line 549
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aw:Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;

    invoke-virtual {v0}, Lcom/meizu/media/music/widget/NowplayingPlayListSlidingView;->onDestoryView()V

    .line 550
    const/4 v0, -0x1

    iput v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->j:I

    .line 552
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->ar:Lcom/meizu/media/music/PlayingActivity;

    invoke-virtual {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/music/util/dx;->a(Landroid/app/Activity;I)V

    .line 553
    iget-object v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->aB:Lcom/meizu/ff/core/e;

    invoke-static {v0}, Lcom/meizu/ff/core/FreeFlow;->removeStateCallback(Lcom/meizu/ff/core/e;)V

    .line 554
    invoke-super {p0}, Lcom/meizu/commontools/fragment/base/f;->onDestroyView()V

    .line 555
    return-void

    .line 540
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 544
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lcom/meizu/commontools/fragment/base/f;->onPause()V

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    .line 510
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->t()V

    .line 511
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Lcom/meizu/commontools/fragment/base/f;->onResume()V

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->x:Z

    .line 489
    invoke-direct {p0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->s()V

    .line 490
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Lcom/meizu/commontools/fragment/base/f;->onStart()V

    .line 349
    invoke-static {p0}, Lcom/meizu/media/music/stats/e;->a(Lcom/meizu/media/music/stats/f;)V

    .line 350
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Lcom/meizu/commontools/fragment/base/f;->onStop()V

    .line 355
    invoke-static {p0}, Lcom/meizu/media/music/stats/e;->b(Lcom/meizu/media/music/stats/f;)V

    .line 356
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/media/music/fragment/NowPlayingFragment1;->f(Z)V

    .line 734
    return-void
.end method
