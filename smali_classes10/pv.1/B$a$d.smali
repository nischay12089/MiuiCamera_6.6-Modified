.class public final Lpv/B$a$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/B$a;-><init>(Lpv/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/B$a;

.field public final synthetic b:Lpv/B;


# direct methods
.method public constructor <init>(Lpv/B$a;Lpv/B;)V
    .locals 0

    iput-object p1, p0, Lpv/B$a$d;->a:Lpv/B$a;

    iput-object p2, p0, Lpv/B$a$d;->b:Lpv/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpv/B$a$d;->a:Lpv/B$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpv/B$a;->g:[Lmv/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lpv/B$a;->c:Lpv/W$a;

    invoke-virtual {v0}, Lpv/W$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAv/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv/f;->b:LOv/a;

    if-eqz v0, :cond_0

    sget-object v2, LOv/a$a;->h:LOv/a$a;

    iget-object v3, v0, LOv/a;->a:LOv/a$a;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, LOv/a;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p0, p0, Lpv/B$a$d;->b:Lpv/B;

    iget-object p0, p0, Lpv/B;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-static {v0, v2, v1}, Lww/l;->s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
