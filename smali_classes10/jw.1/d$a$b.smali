.class public final Ljw/d$a$b;
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
        "Lvv/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljw/d$a;


# direct methods
.method public constructor <init>(Ljw/d$a;)V
    .locals 0

    iput-object p1, p0, Ljw/d$a$b;->a:Ljw/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lew/d;->m:Lew/d;

    sget-object v1, Lew/i;->a:Lew/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lew/i$a;->b:Lew/i$a$a;

    iget-object p0, p0, Ljw/d$a$b;->a:Ljw/d$a;

    invoke-virtual {p0, v0, v1}, Ljw/j;->i(Lew/d;Lev/l;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
