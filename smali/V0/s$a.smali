.class public final LV0/s$a;
.super LV0/C$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/C$a<",
        "LV0/s$a;",
        "LV0/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()LV0/s;
    .locals 3

    iget-boolean v0, p0, LV0/C$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/C$a;->c:Le1/y;

    iget-object v0, v0, Le1/y;->j:LV0/d;

    iget-boolean v0, v0, LV0/d;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set backoff criteria on an idle mode job"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, LV0/s;

    iget-object v1, p0, LV0/C$a;->b:Ljava/util/UUID;

    iget-object v2, p0, LV0/C$a;->c:Le1/y;

    iget-object p0, p0, LV0/C$a;->d:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v2, p0}, LV0/C;-><init>(Ljava/util/UUID;Le1/y;Ljava/util/LinkedHashSet;)V

    return-object v0
.end method
