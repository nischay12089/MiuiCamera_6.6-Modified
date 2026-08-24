.class public final Lpv/C$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/C;-><init>(Lpv/f;ILmv/i$a;Lev/a;)V
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
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/C;


# direct methods
.method public constructor <init>(Lpv/C;)V
    .locals 0

    iput-object p1, p0, Lpv/C$a;->a:Lpv/C;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpv/C$a;->a:Lpv/C;

    invoke-virtual {p0}, Lpv/C;->c()Lvv/L;

    move-result-object p0

    invoke-static {p0}, Lpv/c0;->d(Lwv/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
