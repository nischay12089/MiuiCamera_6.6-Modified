.class public final Lew/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lew/i$a;

.field public static final b:Lew/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lew/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew/i$a;->a:Lew/i$a;

    sget-object v0, Lew/i$a$a;->a:Lew/i$a$a;

    sput-object v0, Lew/i$a;->b:Lew/i$a$a;

    return-void
.end method
