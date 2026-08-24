.class public final Lkd/f;
.super Led/d;
.source "SourceFile"


# static fields
.field public static final i:Led/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkd/c;

    invoke-direct {v1}, Led/a$a;-><init>()V

    new-instance v2, Led/a;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Led/a;-><init>(Ljava/lang/String;Led/a$a;Led/a$f;)V

    sput-object v2, Lkd/f;->i:Led/a;

    return-void
.end method


# virtual methods
.method public final varargs c([Led/f;)Lyd/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Led/f;",
            ")",
            "Lyd/v;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lgd/h;->a(Ljava/lang/String;Z)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    new-instance p1, Lyd/v;

    invoke-direct {p1}, Lyd/v;-><init>()V

    invoke-virtual {p1, p0}, Lyd/v;->h(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    new-instance v0, Lfd/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, Lfd/k$a;->b:Z

    iput v1, v0, Lfd/k$a;->d:I

    sget-object v2, Lqd/g;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v2

    iput-object v2, v0, Lfd/k$a;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x6aa5

    iput v2, v0, Lfd/k$a;->d:I

    iput-boolean v1, v0, Lfd/k$a;->b:Z

    new-instance v2, LDe/k;

    invoke-direct {v2, p0, p1}, LDe/k;-><init>(Lkd/f;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v2, v0, Lfd/k$a;->a:Lfd/j;

    invoke-virtual {v0}, Lfd/k$a;->a()Lfd/K;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Led/d;->b(ILfd/K;)Lyd/v;

    move-result-object p0

    return-object p0
.end method
