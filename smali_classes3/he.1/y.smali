.class public final Lhe/y;
.super Lhe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lge/f;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lge/f;)V
    .locals 0

    iput-object p1, p0, Lhe/y;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lhe/y;->d:Lge/f;

    invoke-direct {p0}, Lhe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lhe/y;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhe/y;->d:Lge/f;

    invoke-interface {v1, v0}, Lge/f;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lhe/b$a;->c:Lhe/b$a;

    iput-object v0, p0, Lhe/b;->a:Lhe/b$a;

    const/4 p0, 0x0

    return-object p0
.end method
