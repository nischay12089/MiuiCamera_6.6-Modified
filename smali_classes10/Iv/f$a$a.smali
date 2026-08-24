.class public final LIv/f$a$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/f$a;-><init>(LIv/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Lvv/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/f;


# direct methods
.method public constructor <init>(LIv/f;)V
    .locals 0

    iput-object p1, p0, LIv/f$a$a;->a:LIv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LIv/f$a$a;->a:LIv/f;

    invoke-static {p0}, Lvv/b0;->b(Lvv/i;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
