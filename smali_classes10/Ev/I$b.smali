.class public final LEv/I$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEv/I;->b(Lvv/b;)Lvv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEv/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEv/I$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LEv/I$b;->a:LEv/I$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LEv/g;->l:I

    check-cast p1, Lvv/U;

    invoke-static {p1}, Lsv/j;->z(Lvv/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LEv/f;

    invoke-direct {p0, p1}, LEv/f;-><init>(Lvv/U;)V

    invoke-static {p1, p0}, Lbw/b;->b(Lvv/b;Lev/l;)Lvv/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
