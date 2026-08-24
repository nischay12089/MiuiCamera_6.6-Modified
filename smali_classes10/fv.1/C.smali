.class public final Lfv/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfv/D;

.field public static final b:[Lmv/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lpv/X;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv/D;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lfv/D;

    invoke-direct {v0}, Lfv/D;-><init>()V

    :goto_0
    sput-object v0, Lfv/C;->a:Lfv/D;

    const/4 v0, 0x0

    new-array v0, v0, [Lmv/c;

    sput-object v0, Lfv/C;->b:[Lmv/c;

    return-void
.end method
