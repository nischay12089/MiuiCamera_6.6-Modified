.class public final Lpv/G$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/G;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lpv/G$a<",
        "TT;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/G<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/G<",
            "TT;+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/G$b;->a:Lpv/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpv/G$a;

    iget-object p0, p0, Lpv/G$b;->a:Lpv/G;

    invoke-direct {v0, p0}, Lpv/G$a;-><init>(Lpv/G;)V

    return-object v0
.end method
