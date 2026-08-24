.class public final Lpv/Q$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/Q;-><init>(Llw/C;Lev/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lmv/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/Q;


# direct methods
.method public constructor <init>(Lpv/Q;)V
    .locals 0

    iput-object p1, p0, Lpv/Q$b;->a:Lpv/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lpv/Q$b;->a:Lpv/Q;

    iget-object v0, p0, Lpv/Q;->a:Llw/C;

    invoke-virtual {p0, v0}, Lpv/Q;->c(Llw/C;)Lmv/d;

    move-result-object p0

    return-object p0
.end method
