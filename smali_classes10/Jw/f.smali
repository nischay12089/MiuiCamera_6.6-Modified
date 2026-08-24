.class public final synthetic LJw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/q;


# instance fields
.field public final synthetic a:LJw/i;


# direct methods
.method public synthetic constructor <init>(LJw/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw/f;->a:LJw/i;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LPu/A;

    check-cast p3, LTu/h;

    iget-object p0, p0, LJw/f;->a:LJw/i;

    invoke-virtual {p0}, LJw/i;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
