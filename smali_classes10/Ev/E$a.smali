.class public final LEv/E$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEv/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LEv/E$a;

.field public static final b:LEv/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEv/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEv/E$a;->a:LEv/E$a;

    new-instance v0, LEv/F;

    sget-object v1, LQu/x;->a:LQu/x;

    invoke-direct {v0, v1}, LEv/F;-><init>(Ljava/util/Map;)V

    sput-object v0, LEv/E$a;->b:LEv/F;

    return-void
.end method
