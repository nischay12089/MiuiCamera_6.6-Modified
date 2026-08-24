.class public final Lpv/l$a$n;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/l$a;-><init>(Lpv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/l<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/l$a$n;->a:Lpv/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpv/l$a$n;->a:Lpv/l;

    iget-object v0, p0, Lpv/l;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpv/l;->r()LUv/b;

    move-result-object p0

    iget-boolean v0, p0, LUv/b;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    invoke-virtual {p0}, LUv/c;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
