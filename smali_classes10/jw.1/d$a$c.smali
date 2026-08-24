.class public final Ljw/d$a$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljw/d$a;-><init>(Ljw/d;Lmw/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "+",
        "Llw/C;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d$a;


# direct methods
.method public constructor <init>(Ljw/d$a;)V
    .locals 0

    iput-object p1, p0, Ljw/d$a$c;->a:Ljw/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ljw/d$a$c;->a:Ljw/d$a;

    iget-object v0, p0, Ljw/d$a;->g:Lmw/f;

    iget-object p0, p0, Ljw/d$a;->j:Ljw/d;

    invoke-virtual {v0, p0}, Lmw/f;->F(Lvv/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
