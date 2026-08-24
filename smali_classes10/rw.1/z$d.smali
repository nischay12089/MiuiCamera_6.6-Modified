.class public final Lrw/z$d;
.super Lrw/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lrw/z$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/z$d;

    const-string v1, "must have a single value parameter"

    invoke-direct {v0, v1}, Lrw/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw/z$d;->b:Lrw/z$d;

    return-void
.end method


# virtual methods
.method public final b(LGv/e;)Z
    .locals 0

    invoke-virtual {p1}, Lyv/C;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
