.class public final Lyw/N0;
.super LTu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw/N0$a;
    }
.end annotation


# static fields
.field public static final c:Lyw/N0$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/N0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw/N0;->c:Lyw/N0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lyw/N0;->c:Lyw/N0$a;

    invoke-direct {p0, v0}, LTu/a;-><init>(LTu/h$b;)V

    return-void
.end method
