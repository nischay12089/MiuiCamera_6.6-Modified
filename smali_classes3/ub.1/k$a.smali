.class public final Lub/k$a;
.super Ltb/x$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lub/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lub/k$a;

    const-class v1, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ltb/x$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lub/k$a;->b:Lub/k$a;

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
