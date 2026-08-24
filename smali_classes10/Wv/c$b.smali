.class public final LWv/c$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LWv/i;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWv/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWv/c$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LWv/c$b;->a:LWv/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWv/i;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LWv/i;->l()V

    sget-object p0, LQu/y;->a:LQu/y;

    invoke-interface {p1, p0}, LWv/i;->j(Ljava/util/Set;)V

    invoke-interface {p1}, LWv/i;->h()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
