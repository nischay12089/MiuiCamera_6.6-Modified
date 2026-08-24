.class public final LQe/f$c$d;
.super LQe/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LQe/f$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQe/f$c$d;

    const/4 v1, 0x2

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, LQe/f$c;-><init>(II)V

    sput-object v0, LQe/f$c$d;->c:LQe/f$c$d;

    return-void
.end method
