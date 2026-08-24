.class public final Lrw/n$b;
.super Lrw/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lrw/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, Lrw/n;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw/n$b;->b:Lrw/n$b;

    return-void
.end method


# virtual methods
.method public final b(LGv/e;)Z
    .locals 0

    iget-object p0, p1, Lyv/C;->j:Lvv/S;

    if-nez p0, :cond_1

    iget-object p0, p1, Lyv/C;->i:Lyv/U;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
