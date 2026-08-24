.class public final LUj/a$a;
.super LUj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LUj/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUj/a$a;

    invoke-direct {v0}, LUj/a;-><init>()V

    sput-object v0, LUj/a$a;->a:LUj/a$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LUj/a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x2157d80

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Buffering"

    return-object p0
.end method
