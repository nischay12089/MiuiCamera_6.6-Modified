.class public final Llw/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw/U;

.field public final b:Lvv/Z;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvv/a0;",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llw/U;Lvv/Z;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw/U;->a:Llw/U;

    iput-object p2, p0, Llw/U;->b:Lvv/Z;

    iput-object p3, p0, Llw/U;->c:Ljava/util/List;

    iput-object p4, p0, Llw/U;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lvv/Z;)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llw/U;->b:Lvv/Z;

    invoke-static {v0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Llw/U;->a:Llw/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Llw/U;->a(Lvv/Z;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
