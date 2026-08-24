.class public final Lrw/z$c;
.super Lrw/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lrw/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/z$c;

    const-string v1, "must have no value parameters"

    invoke-direct {v0, v1}, Lrw/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw/z$c;->b:Lrw/z$c;

    return-void
.end method


# virtual methods
.method public final b(LGv/e;)Z
    .locals 0

    invoke-virtual {p1}, Lyv/C;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method
