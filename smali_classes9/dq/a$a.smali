.class public final Ldq/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "31000000285"

    goto :goto_0

    :cond_0
    const-string v0, "31000402272"

    :goto_0
    sput-object v0, Ldq/a$a;->a:Ljava/lang/String;

    return-void
.end method
