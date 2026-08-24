.class public final Llw/h$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llw/h;-><init>(Lkw/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Boolean;",
        "Llw/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llw/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llw/h$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Llw/h$c;->a:Llw/h$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Llw/h$a;

    sget-object p1, Lnw/i;->d:Lnw/f;

    invoke-static {p1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Llw/h$a;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
