.class public final LBc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LYb/J;

.field public final b:Lhe/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/t<",
            "LBc/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LBc/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LBc/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LYb/J;Ljava/util/ArrayList;LBc/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/d$a;->a:LYb/J;

    invoke-static {p2}, Lhe/t;->y(Ljava/util/Collection;)Lhe/t;

    move-result-object p1

    iput-object p1, p0, LBc/d$a;->b:Lhe/t;

    iput-object p3, p0, LBc/d$a;->c:LBc/k;

    iput-object p4, p0, LBc/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, LBc/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, LBc/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LBc/d$a;->g:Ljava/util/ArrayList;

    iput-object p8, p0, LBc/d$a;->h:Ljava/util/ArrayList;

    return-void
.end method
