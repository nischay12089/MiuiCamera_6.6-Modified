.class public final LVv/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LVv/u$a$a;

.field public static final b:LVv/u$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVv/u$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVv/u$a;->a:LVv/u$a$a;

    new-instance v0, LVv/u$a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVv/u$a;->b:LVv/u$a$b;

    return-void
.end method
