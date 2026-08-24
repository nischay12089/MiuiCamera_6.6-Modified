.class public Lu4/j;
.super Lu4/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu4/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentASDWatermark"

    return-object p0
.end method

.method public final lr()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lu4/k;->s:LN1/b;

    if-nez v0, :cond_0

    new-instance v0, LN1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu4/k;->s:LN1/b;

    :cond_0
    iget-object p0, p0, Lu4/k;->s:LN1/b;

    invoke-virtual {p0}, LN1/b;->b()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
