.class public final LVm/a$a;
.super LVm/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LVm/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVm/a$a;

    invoke-direct {v0}, LVm/a;-><init>()V

    sput-object v0, LVm/a$a;->a:LVm/a$a;

    return-void
.end method
