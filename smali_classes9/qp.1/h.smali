.class public final Lqp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqp/h;

.field public static final c:Lqp/h;

.field public static final d:Lqp/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqp/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v3, Lqp/h;

    invoke-direct {v3, v2}, Lqp/h;-><init>(I)V

    sput-object v3, Lqp/h;->b:Lqp/h;

    new-instance v3, Lqp/h;

    new-instance v4, Lqp/i$a;

    sget-object v5, Lqp/g;->a:Lqp/g;

    const/16 v5, 0x10

    const/16 v6, 0xc

    const-string v7, "DepthImageReader"

    invoke-direct {v4, v6, v7, v5}, Lqp/i;-><init>(ILjava/lang/String;I)V

    new-instance v5, Lqp/i$d;

    const/16 v8, 0xd

    const-string v9, "PortraitImageReader"

    const/16 v10, 0x18

    invoke-direct {v5, v8, v9, v10}, Lqp/i;-><init>(ILjava/lang/String;I)V

    new-array v8, v1, [Lqp/i;

    aput-object v4, v8, v2

    aput-object v5, v8, v0

    invoke-static {v8}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lqp/h;-><init>(Ljava/util/List;)V

    sput-object v3, Lqp/h;->c:Lqp/h;

    new-instance v3, Lqp/h;

    new-instance v4, Lqp/i$b;

    invoke-direct {v4, v2}, Lqp/i$b;-><init>(I)V

    new-instance v5, Lqp/i$c;

    sget-object v8, Lqp/g;->c:Lqp/g;

    invoke-direct {v5, v6, v7, v8, v1}, Lqp/i;-><init>(ILjava/lang/String;Lqp/g;I)V

    new-array v1, v1, [Lqp/i;

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    invoke-static {v1}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Lqp/h;-><init>(Ljava/util/List;)V

    sput-object v3, Lqp/h;->d:Lqp/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lqp/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    sget-object p1, LQu/w;->a:LQu/w;

    .line 5
    invoke-direct {p0, p1}, Lqp/h;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqp/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqp/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqp/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqp/h;

    iget-object p0, p0, Lqp/h;->a:Ljava/util/List;

    iget-object p1, p1, Lqp/h;->a:Ljava/util/List;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lqp/h;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamRequirement(additionalSlots="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lqp/h;->a:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
