.class public final Lwu/a$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final c:Lwu/a$k;


# instance fields
.field public final a:Lwu/a;

.field public final b:Lwu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu/a$k;

    sget-object v1, Lwu/a;->a:Lwu/a$b;

    invoke-direct {v0, v1, v1}, Lwu/a$k;-><init>(Lwu/a;Lwu/a;)V

    sput-object v0, Lwu/a$k;->c:Lwu/a$k;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lwu/a;->values()[Lwu/a;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lwu/a$k;->a:Lwu/a;

    .line 6
    invoke-static {}, Lwu/a;->values()[Lwu/a;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lwu/a$k;->b:Lwu/a;

    return-void
.end method

.method public constructor <init>(Lwu/a;Lwu/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwu/a$k;->a:Lwu/a;

    .line 3
    iput-object p2, p0, Lwu/a$k;->b:Lwu/a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwu/a$k;->a:Lwu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwu/a$k;->b:Lwu/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
