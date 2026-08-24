.class public final LQe/f$c$b;
.super LQe/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LQe/f$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQe/f$c$b;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQe/f$c;-><init>(II)V

    sput-object v0, LQe/f$c$b;->c:LQe/f$c$b;

    return-void
.end method
