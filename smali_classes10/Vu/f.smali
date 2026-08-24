.class public final LVu/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVu/f$a;
    }
.end annotation


# static fields
.field public static final a:LVu/f$a;

.field public static b:LVu/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVu/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LVu/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LVu/f;->a:LVu/f$a;

    return-void
.end method
