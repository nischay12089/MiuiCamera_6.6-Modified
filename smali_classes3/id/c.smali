.class public final Lid/c;
.super Led/d;
.source "SourceFile"


# static fields
.field public static final i:Led/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lid/b;

    invoke-direct {v1}, Led/a$a;-><init>()V

    new-instance v2, Led/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Led/a;-><init>(Ljava/lang/String;Led/a$a;Led/a$f;)V

    sput-object v2, Lid/c;->i:Led/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/TelemetryData;)Lyd/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Lyd/v;"
        }
    .end annotation

    new-instance v0, Lfd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfd/k$a;->b:Z

    const/4 v1, 0x0

    iput v1, v0, Lfd/k$a;->d:I

    sget-object v2, Lqd/d;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lfd/k$a;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v0, Lfd/k$a;->b:Z

    new-instance v1, Lid/a;

    invoke-direct {v1, p1}, Lid/a;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    iput-object v1, v0, Lfd/k$a;->a:Lfd/j;

    invoke-virtual {v0}, Lfd/k$a;->a()Lfd/K;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Led/d;->b(ILfd/K;)Lyd/v;

    move-result-object p0

    return-object p0
.end method
