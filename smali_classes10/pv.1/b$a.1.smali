.class public final Lpv/b$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Lmv/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpv/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpv/b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lpv/b$a;->a:Lpv/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpv/b;->a(Ljava/lang/Class;)Lpv/l;

    move-result-object p0

    sget-object p1, LQu/w;->a:LQu/w;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1}, Lnv/c;->a(Lmv/c;Ljava/util/List;ZLjava/util/List;)Lpv/Q;

    move-result-object p0

    return-object p0
.end method
