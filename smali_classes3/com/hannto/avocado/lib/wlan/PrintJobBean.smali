.class public Lcom/hannto/avocado/lib/wlan/PrintJobBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private account:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private channel:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private code:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private copies:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private file_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private file_size:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private file_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private job_id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private job_type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private os:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private plugin_ver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private send_time:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->account:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->channel:I

    return p0
.end method

.method public getCode()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->code:I

    return p0
.end method

.method public getCopies()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->copies:I

    return p0
.end method

.method public getFile_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_name:Ljava/lang/String;

    return-object p0
.end method

.method public getFile_size()J
    .locals 2

    iget-wide v0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_size:J

    return-wide v0
.end method

.method public getFile_type()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_type:I

    return p0
.end method

.method public getJob_id()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_id:I

    return p0
.end method

.method public getJob_type()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_type:I

    return p0
.end method

.method public getOs()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->os:Ljava/lang/String;

    return-object p0
.end method

.method public getPlugin_ver()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->plugin_ver:Ljava/lang/String;

    return-object p0
.end method

.method public getPrint_job_id()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_id:I

    return p0
.end method

.method public getSend_time()I
    .locals 0

    iget p0, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->send_time:I

    return p0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->account:Ljava/lang/String;

    return-void
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->channel:I

    return-void
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->code:I

    return-void
.end method

.method public setCopies(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->copies:I

    return-void
.end method

.method public setFile_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_name:Ljava/lang/String;

    return-void
.end method

.method public setFile_size(J)V
    .locals 0

    iput-wide p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_size:J

    return-void
.end method

.method public setFile_type(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->file_type:I

    return-void
.end method

.method public setJob_id(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_id:I

    return-void
.end method

.method public setJob_type(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_type:I

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->os:Ljava/lang/String;

    return-void
.end method

.method public setPlugin_ver(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->plugin_ver:Ljava/lang/String;

    return-void
.end method

.method public setPrint_job_id(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->job_id:I

    return-void
.end method

.method public setSend_time(I)V
    .locals 0

    iput p1, p0, Lcom/hannto/avocado/lib/wlan/PrintJobBean;->send_time:I

    return-void
.end method
