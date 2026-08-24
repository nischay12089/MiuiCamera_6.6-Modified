.class public final Lrw/u;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lsv/j;",
        "Llw/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lrw/u;->a:Lrw/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lsv/k;->f:Lsv/k;

    invoke-virtual {p1, p0}, Lsv/j;->s(Lsv/k;)Llw/J;

    move-result-object p0

    return-object p0
.end method
