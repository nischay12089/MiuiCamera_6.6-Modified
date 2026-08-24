.class public final LQe/f$c$c;
.super LQe/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LQe/f$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQe/f$c$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, LQe/f$c;-><init>(II)V

    sput-object v0, LQe/f$c$c;->c:LQe/f$c$c;

    return-void
.end method
