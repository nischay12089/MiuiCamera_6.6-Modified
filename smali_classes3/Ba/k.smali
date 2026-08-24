.class public abstract LBa/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/k$g;,
        LBa/k$c;,
        LBa/k$f;,
        LBa/k$b;,
        LBa/k$a;,
        LBa/k$d;,
        LBa/k$e;
    }
.end annotation


# static fields
.field public static final a:LBa/k$e;

.field public static final b:LBa/k$c;

.field public static final c:LBa/k$d;

.field public static final d:LBa/k$f;

.field public static final e:LBa/k$d;

.field public static final f:Lra/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/h<",
            "LBa/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBa/k$a;

    invoke-direct {v0}, LBa/k;-><init>()V

    new-instance v0, LBa/k$b;

    invoke-direct {v0}, LBa/k;-><init>()V

    new-instance v0, LBa/k$e;

    invoke-direct {v0}, LBa/k;-><init>()V

    sput-object v0, LBa/k;->a:LBa/k$e;

    new-instance v0, LBa/k$c;

    invoke-direct {v0}, LBa/k;-><init>()V

    sput-object v0, LBa/k;->b:LBa/k$c;

    new-instance v0, LBa/k$d;

    invoke-direct {v0}, LBa/k;-><init>()V

    sput-object v0, LBa/k;->c:LBa/k$d;

    new-instance v1, LBa/k$f;

    invoke-direct {v1}, LBa/k;-><init>()V

    sput-object v1, LBa/k;->d:LBa/k$f;

    sput-object v0, LBa/k;->e:LBa/k$d;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v1}, Lra/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lra/h;

    move-result-object v0

    sput-object v0, LBa/k;->f:Lra/h;

    const/4 v0, 0x1

    sput-boolean v0, LBa/k;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)LBa/k$g;
.end method

.method public abstract b(IIII)F
.end method
