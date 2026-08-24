.class public final LVm/a$b;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LVm/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$b;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$b;->a:LVm/a$b;

    return-void
.end method
