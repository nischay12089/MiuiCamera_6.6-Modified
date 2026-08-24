.class public final Lrw/i;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# static fields
.field public static final a:Lrw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lrw/i;->a:Lrw/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvv/u;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
