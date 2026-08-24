.class public final Lhw/I$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/I;-><init>(Lhw/n;Lhw/I;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Integer;",
        "Lvv/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhw/I;


# direct methods
.method public constructor <init>(Lhw/I;)V
    .locals 0

    iput-object p1, p0, Lhw/I$a;->a:Lhw/I;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lhw/I$a;->a:Lhw/I;

    iget-object p0, p0, Lhw/I;->a:Lhw/n;

    iget-object v0, p0, Lhw/n;->b:LRv/c;

    invoke-static {v0, p1}, LCc/h;->i(LRv/c;I)LUv/b;

    move-result-object p1

    iget-boolean v0, p1, LUv/b;->c:Z

    iget-object p0, p0, Lhw/n;->a:Lhw/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhw/l;->b(LUv/b;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw/l;->b:Lvv/B;

    invoke-static {p0, p1}, Lvv/t;->b(Lvv/B;LUv/b;)Lvv/h;

    move-result-object p0

    return-object p0
.end method
