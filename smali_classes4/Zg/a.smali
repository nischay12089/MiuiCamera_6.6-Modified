.class public final LZg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/b0;

.field public final b:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Leh/T;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBw/b0;

.field public final d:LBw/b0;

.field public final e:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Lka/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:LWg/g;

.field public final i:LBw/a0;

.field public final j:Lk7/k;

.field public final k:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "LVg/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LBw/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/o0<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LBw/b0;


# direct methods
.method public constructor <init>(LBw/b0;LBw/o0;LBw/b0;LBw/b0;LBw/o0;LBw/o0;ILWg/g;LBw/a0;Lk7/k;LBw/o0;LBw/o0;LBw/b0;)V
    .locals 1

    const-string v0, "previewUIState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraDeviceState"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomRatioState"

    invoke-static {p6, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderEngineRepository"

    invoke-static {p8, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageSaverRepo"

    invoke-static {p10, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepo"

    invoke-static {p11, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraConfigFlow"

    invoke-static {p12, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayUiContext"

    invoke-static {p13, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg/a;->a:LBw/b0;

    iput-object p2, p0, LZg/a;->b:LBw/o0;

    iput-object p3, p0, LZg/a;->c:LBw/b0;

    iput-object p4, p0, LZg/a;->d:LBw/b0;

    iput-object p5, p0, LZg/a;->e:LBw/o0;

    iput-object p6, p0, LZg/a;->f:LBw/o0;

    iput p7, p0, LZg/a;->g:I

    iput-object p8, p0, LZg/a;->h:LWg/g;

    iput-object p9, p0, LZg/a;->i:LBw/a0;

    iput-object p10, p0, LZg/a;->j:Lk7/k;

    iput-object p11, p0, LZg/a;->k:LBw/o0;

    iput-object p12, p0, LZg/a;->l:LBw/o0;

    iput-object p13, p0, LZg/a;->m:LBw/b0;

    return-void
.end method
