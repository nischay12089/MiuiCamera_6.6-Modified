.class public final Lew/i$b;
.super Lew/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lew/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/i$b;

    invoke-direct {v0}, Lew/j;-><init>()V

    sput-object v0, Lew/i$b;->b:Lew/i$b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LUv/f;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/y;->a:LQu/y;

    return-object p0
.end method
