.class public final LQe/f$c$a;
.super LQe/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQe/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LQe/f$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQe/f$c$a;

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LQe/f$c;-><init>(II)V

    sput-object v0, LQe/f$c$a;->c:LQe/f$c$a;

    return-void
.end method
