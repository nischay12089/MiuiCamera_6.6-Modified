.class public final LUy/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUy/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/x$c$a;
    }
.end annotation


# instance fields
.field public final a:LUy/t;

.field public final b:LUy/E;


# direct methods
.method public constructor <init>(LUy/t;LUy/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUy/x$c;->a:LUy/t;

    iput-object p2, p0, LUy/x$c;->b:LUy/E;

    return-void
.end method
