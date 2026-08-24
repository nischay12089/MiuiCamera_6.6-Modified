.class public final Lwc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/F$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwc/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LUc/F$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LUc/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/F$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUc/F$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/F$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/b;->a:LUc/F$a;

    iput-object p2, p0, Lwc/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lwc/b;->a:LUc/F$a;

    invoke-interface {v0, p1, p2}, LUc/F$a;->a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/a;

    iget-object p0, p0, Lwc/b;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lwc/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwc/a;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
