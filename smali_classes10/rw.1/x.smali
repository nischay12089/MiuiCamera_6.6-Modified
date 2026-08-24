.class public final Lrw/x;
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
.field public static final a:Lrw/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lrw/x;->a:Lrw/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsv/j;

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsv/j;->w()Llw/J;

    move-result-object p0

    return-object p0
.end method
