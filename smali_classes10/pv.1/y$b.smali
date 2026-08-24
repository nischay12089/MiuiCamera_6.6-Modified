.class public final Lpv/y$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/y;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/y$a<",
        "TT;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/y<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/y<",
            "TT;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/y$b;->a:Lpv/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/y$a;

    iget-object p0, p0, Lpv/y$b;->a:Lpv/y;

    invoke-direct {v0, p0}, Lpv/y$a;-><init>(Lpv/y;)V

    return-object v0
.end method
