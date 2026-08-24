.class public final LSz/t$m;
.super LSz/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSz/t<",
        "LUy/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LSz/t$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSz/t$m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSz/t$m;->a:LSz/t$m;

    return-void
.end method


# virtual methods
.method public final a(LSz/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, LUy/x$c;

    if-eqz p2, :cond_0

    iget-object p0, p1, LSz/v;->i:LUy/x$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUy/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
